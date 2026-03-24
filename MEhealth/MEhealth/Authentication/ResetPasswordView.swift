import SwiftUI

struct ResetPasswordView: View {
    let initialEmail: String

    @State private var email: String = ""
    @State private var showAlert = false
    @FocusState private var emailFocused: Bool
    @Environment(\.dismiss) private var dismiss

    init(initialEmail: String = "") {
        self.initialEmail = initialEmail
    }

    var body: some View {
        VStack(spacing: 20) {
            Text("Enter the email address associated with your account and we'll send you a link to reset your password.")
                .font(.subheadline)
                .foregroundStyle(.secondary)
                .multilineTextAlignment(.center)

            TextField("Email", text: $email)
                .textInputAutocapitalization(.never)
                .keyboardType(.emailAddress)
                .focused($emailFocused)
                .padding(10)
                .background(Color(UIColor.secondarySystemBackground))
                .cornerRadius(8)

            Button("Send reset link") {
                Task {
                    do {
                        try await AuthenticationManager.shared.resetPassword(email: email)
                    } catch {
                    }
                    showAlert = true
                }
            }
            .buttonStyle(.borderedProminent)
            .disabled(email.isEmpty)

            Spacer()
        }
        .padding()
        .navigationTitle("Reset Password")
        .onAppear {
            email = initialEmail
            emailFocused = true
        }
        .alert("Check your email", isPresented: $showAlert) {
            Button("OK") {
                dismiss()
            }
        } message: {
            Text("A password reset link has been sent to \(email). Check your inbox and follow the instructions.")
        }
    }
}

#Preview {
    NavigationStack {
        ResetPasswordView()
    }
}
