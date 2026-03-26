import SwiftUI

struct AuthenticationView: View {
    @Binding var showSignInView: Bool
    @State private var selectedTab: AuthTab = .login

    enum AuthTab {
        case login, signup
    }

    var body: some View {
        VStack(spacing: 0) {
            VStack(spacing: 6) {
                (Text("ME")
                    .font(.system(size: 52, weight: .black, design: .rounded))
                    .foregroundStyle(Color.teal) +
                Text("health")
                    .font(.system(size: 52, weight: .light, design: .rounded))
                    .foregroundStyle(Color.primary))

                Text("Your personal health companion")
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
            }
            .padding(.top, 60)
            .padding(.bottom, 40)

            HStack(spacing: 0) {
                tabButton(title: "Log In", tab: .login)
                tabButton(title: "Sign Up", tab: .signup)
            }
            .background(Color(UIColor.secondarySystemBackground))
            .clipShape(Capsule())
            .padding(.horizontal, 32)
            .padding(.bottom, 32)

            if selectedTab == .login {
                LoginView(showSignInView: $showSignInView)
                    .transition(.asymmetric(insertion: .move(edge: .leading), removal: .move(edge: .trailing)))
            } else {
                SignUpView(showSignInView: $showSignInView)
                    .transition(.asymmetric(insertion: .move(edge: .trailing), removal: .move(edge: .leading)))
            }

            Spacer()
        }
        .animation(.easeInOut(duration: 0.25), value: selectedTab)
        .navigationBarHidden(true)
    }

    @ViewBuilder
    private func tabButton(title: String, tab: AuthTab) -> some View {
        Button {
            selectedTab = tab
        } label: {
            Text(title)
                .font(.system(size: 15, weight: .semibold, design: .rounded))
                .foregroundStyle(selectedTab == tab ? .white : .secondary)
                .frame(maxWidth: .infinity)
                .padding(.vertical, 10)
                .background(selectedTab == tab ? Color.teal : Color.clear)
                .clipShape(Capsule())
                .padding(3)
        }
    }
}

struct LoginView: View {
    @Binding var showSignInView: Bool
    @State private var email = ""
    @State private var password = ""
    @State private var showPassword = false
    @State private var alertMessage = ""
    @State private var showAlert = false

    var body: some View {
        VStack(spacing: 14) {
            inputField(placeholder: "Email", text: $email, isSecure: false)
            passwordField(placeholder: "Password", text: $password, isVisible: $showPassword)

            HStack {
                Spacer()
                NavigationLink(destination: ResetPasswordView(initialEmail: email)) {
                    Text("Forgot password?")
                        .font(.subheadline)
                        .foregroundStyle(Color.teal)
                }
            }
            .padding(.horizontal, 32)

            Button {
                Task {
                    do {
                        try await AuthenticationManager.shared.signInUser(email: email, password: password)
                        showSignInView = false
                    } catch {
                        alertMessage = error.localizedDescription
                        showAlert = true
                    }
                }
            } label: {
                Text("Log In")
                    .font(.system(size: 16, weight: .bold, design: .rounded))
                    .foregroundStyle(.white)
                    .frame(maxWidth: .infinity)
                    .frame(height: 52)
                    .background(Color.teal)
                    .clipShape(RoundedRectangle(cornerRadius: 14))
            }
            .padding(.horizontal, 32)
            .padding(.top, 8)
            .disabled(email.isEmpty || password.isEmpty)
            .opacity(email.isEmpty || password.isEmpty ? 0.5 : 1)
        }
        .alert("Log In Failed", isPresented: $showAlert) {
            Button("OK", role: .cancel) {}
        } message: {
            Text(alertMessage)
        }
    }
}

struct SignUpView: View {
    @Binding var showSignInView: Bool
    @State private var email = ""
    @State private var password = ""
    @State private var confirmPassword = ""
    @State private var showPassword = false
    @State private var showConfirmPassword = false
    @State private var alertTitle = ""
    @State private var alertMessage = ""
    @State private var showAlert = false

    private var reqs: PasswordRequirements { PasswordRequirements.check(password) }
    private var passwordsMatch: Bool { password == confirmPassword }
    private var formValid: Bool {
        !email.isEmpty && !confirmPassword.isEmpty && reqs.isValid && passwordsMatch
    }

    var body: some View {
        VStack(spacing: 14) {
            inputField(placeholder: "Email", text: $email, isSecure: false)
            passwordField(placeholder: "Password", text: $password, isVisible: $showPassword)

            if !password.isEmpty {
                PasswordRequirementsView(reqs: reqs)
                    .padding(.horizontal, 32)
            }

            VStack(alignment: .leading, spacing: 4) {
                passwordField(placeholder: "Confirm Password", text: $confirmPassword, isVisible: $showConfirmPassword)
                if !confirmPassword.isEmpty && !passwordsMatch {
                    Text("Passwords do not match")
                        .font(.caption)
                        .foregroundStyle(.red)
                        .padding(.horizontal, 32)
                }
            }

            Button {
                Task {
                    do {
                        try await AuthenticationManager.shared.createUser(email: email, password: password)
                        showSignInView = false
                    } catch let error as NSError {
                        if error.code == 17007 {
                            alertTitle = "Email Already Registered"
                            alertMessage = "An account with this email already exists. Please log in instead."
                        } else {
                            alertTitle = "Sign Up Failed"
                            alertMessage = error.localizedDescription
                        }
                        showAlert = true
                    }
                }
            } label: {
                Text("Create Account")
                    .font(.system(size: 16, weight: .bold, design: .rounded))
                    .foregroundStyle(.white)
                    .frame(maxWidth: .infinity)
                    .frame(height: 52)
                    .background(Color.teal)
                    .clipShape(RoundedRectangle(cornerRadius: 14))
            }
            .padding(.horizontal, 32)
            .padding(.top, 8)
            .disabled(!formValid)
            .opacity(!formValid ? 0.5 : 1)
        }
        .alert(alertTitle, isPresented: $showAlert) {
            Button("OK", role: .cancel) {}
        } message: {
            Text(alertMessage)
        }
    }
}

struct PasswordRequirementsView: View {
    let reqs: PasswordRequirements

    var body: some View {
        VStack(alignment: .leading, spacing: 4) {
            requirementRow("At least 6 characters", met: reqs.minLength)
            requirementRow("At least 1 uppercase letter", met: reqs.hasUppercase)
            requirementRow("At least 1 number", met: reqs.hasNumber)
            requirementRow("At least 1 special character", met: reqs.hasSpecialChar)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
    }

    private func requirementRow(_ text: String, met: Bool) -> some View {
        HStack(spacing: 6) {
            Image(systemName: met ? "checkmark.circle.fill" : "circle")
                .foregroundStyle(met ? Color.teal : Color.secondary)
                .font(.caption)
            Text(text)
                .font(.caption)
                .foregroundStyle(met ? Color.primary : Color.secondary)
        }
    }
}

private func inputField(placeholder: String, text: Binding<String>, isSecure: Bool) -> some View {
    Group {
        if isSecure {
            SecureField(placeholder, text: text)
        } else {
            TextField(placeholder, text: text)
                .textInputAutocapitalization(.never)
                .keyboardType(.emailAddress)
        }
    }
    .padding()
    .background(Color(UIColor.secondarySystemBackground))
    .clipShape(RoundedRectangle(cornerRadius: 12))
    .padding(.horizontal, 32)
}

private func passwordField(placeholder: String, text: Binding<String>, isVisible: Binding<Bool>) -> some View {
    HStack {
        Group {
            if isVisible.wrappedValue {
                TextField(placeholder, text: text)
                    .textInputAutocapitalization(.never)
                    .autocorrectionDisabled()
            } else {
                SecureField(placeholder, text: text)
            }
        }
        Button {
            isVisible.wrappedValue.toggle()
        } label: {
            Image(systemName: isVisible.wrappedValue ? "eye.slash" : "eye")
                .foregroundStyle(.secondary)
        }
    }
    .padding()
    .background(Color(UIColor.secondarySystemBackground))
    .clipShape(RoundedRectangle(cornerRadius: 12))
    .padding(.horizontal, 32)
}

#Preview {
    NavigationStack {
        AuthenticationView(showSignInView: .constant(true))
    }
}
