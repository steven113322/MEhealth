import Combine
import SwiftUI
import FirebaseAuth

@MainActor
final class SettingsViewModel: ObservableObject {
    func signOut() throws {
        try AuthenticationManager.shared.signOut()
    }

    enum SettingsError: LocalizedError {
        case missingEmail
        var errorDescription: String? {
            switch self {
            case .missingEmail:
                return "Your account doesn't have an email address."
            }
        }
    }

    func updatePassword(currentPassword: String, newPassword: String) async throws {
        let authUser = try AuthenticationManager.shared.getAuthenticatedUser()
        guard let email = authUser.email else {
            throw SettingsError.missingEmail
        }
        guard let user = Auth.auth().currentUser else {
            throw URLError(.badServerResponse)
        }
        let credential = EmailAuthProvider.credential(withEmail: email, password: currentPassword)
        try await user.reauthenticate(with: credential)
        try await user.updatePassword(to: newPassword)
    }
}

struct SettingsView: View {
    @StateObject private var viewModel = SettingsViewModel()
    @Binding var showSignInView: Bool
    @AppStorage("darkMode") private var darkMode: Bool = false

    @State private var currentPassword: String = ""
    @State private var newPassword: String = ""
    @State private var showCurrentPassword = false
    @State private var showNewPassword = false
    @State private var showAlert: Bool = false
    @State private var alertMessage: String = ""
    @State private var alertTitle: String = ""
    @State private var showPasswordSheet: Bool = false

    private var newReqs: PasswordRequirements { PasswordRequirements.check(newPassword) }

    var body: some View {
        List {
            Section {
                Button("Log out") {
                    Task {
                        do {
                            try viewModel.signOut()
                            showSignInView = true
                        } catch {
                            alertTitle = "Error"
                            alertMessage = error.localizedDescription
                            showAlert = true
                        }
                    }
                }
                .foregroundStyle(.red)
            }

            Section {
                Toggle(isOn: $darkMode) {
                    Label("Dark Mode", systemImage: darkMode ? "moon.fill" : "sun.max.fill")
                }
                .tint(Color.teal)
            } header: {
                Text("Appearance")
            }

            passwordSection
        }
        .alert(alertTitle, isPresented: $showAlert) {
            Button("OK", role: .cancel) {}
        } message: {
            Text(alertMessage)
        }
        .sheet(isPresented: $showPasswordSheet) {
            NavigationStack {
                VStack(alignment: .leading, spacing: 16) {
                    Text("Update Password")
                        .font(.headline)
                        .frame(maxWidth: .infinity, alignment: .center)

                    passwordSheetField(
                        placeholder: "Current password",
                        text: $currentPassword,
                        isVisible: $showCurrentPassword,
                        contentType: .password
                    )

                    passwordSheetField(
                        placeholder: "New password",
                        text: $newPassword,
                        isVisible: $showNewPassword,
                        contentType: .newPassword
                    )

                    if !newPassword.isEmpty {
                        PasswordRequirementsView(reqs: newReqs)
                            .padding(.horizontal, 4)
                    }

                    HStack {
                        Button("Cancel") {
                            resetSheet()
                        }
                        .foregroundStyle(.red)

                        Spacer()

                        Button("Update") {
                            Task {
                                do {
                                    try await viewModel.updatePassword(
                                        currentPassword: currentPassword,
                                        newPassword: newPassword
                                    )
                                    resetSheet()
                                    alertTitle = "Success"
                                    alertMessage = "Password updated successfully."
                                    showAlert = true
                                } catch let error as NSError {
                                    resetSheet()
                                    alertTitle = "Update Failed"
                                    if error.code == 17004 || error.code == 17009 {
                                        alertMessage = "The current password you entered is incorrect. Please try again."
                                    } else {
                                        alertMessage = error.localizedDescription
                                    }
                                    showAlert = true
                                }
                            }
                        }
                        .disabled(currentPassword.isEmpty || !newReqs.isValid)
                    }
                    .padding(.top, 8)

                    Spacer()
                }
                .padding()
            }
        }
        .navigationTitle("Settings")
        .preferredColorScheme(darkMode ? .dark : .light)
    }

    private func resetSheet() {
        currentPassword = ""
        newPassword = ""
        showCurrentPassword = false
        showNewPassword = false
        showPasswordSheet = false
    }
}

extension SettingsView {
    private var passwordSection: some View {
        Section {
            Button("Update password") {
                currentPassword = ""
                newPassword = ""
                showPasswordSheet = true
            }
        } header: {
            Text("Password")
        }
    }

    private func passwordSheetField(
        placeholder: String,
        text: Binding<String>,
        isVisible: Binding<Bool>,
        contentType: UITextContentType
    ) -> some View {
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
            .textContentType(contentType)

            Button {
                isVisible.wrappedValue.toggle()
            } label: {
                Image(systemName: isVisible.wrappedValue ? "eye.slash" : "eye")
                    .foregroundStyle(.secondary)
            }
        }
        .padding()
        .background(Color.gray.opacity(0.1))
        .cornerRadius(8)
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack { SettingsView(showSignInView: .constant(false)) }
    }
}
