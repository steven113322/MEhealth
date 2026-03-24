import Combine
import SwiftUI
import FirebaseAuth

@MainActor
final class SettingsViewModel: ObservableObject {
    func signOut() throws {
        try AuthenticationManager.shared.signOut()
    }

    func resetPassword() async throws {
        let authUser = try AuthenticationManager.shared.getAuthenticatedUser()
        guard let email = authUser.email else {
            throw URLError(.fileDoesNotExist)
        }
        try await AuthenticationManager.shared.resetPassword(email: email)
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

    @State private var currentPassword: String = ""
    @State private var newPassword: String = ""
    @State private var showAlert: Bool = false
    @State private var alertMessage: String? = nil
    @State private var showPasswordSheet: Bool = false

    var body: some View {
        List {
            Button("Log out") {
                Task {
                    do {
                        try viewModel.signOut()
                        showSignInView = true
                    } catch {
                        print(error)
                    }
                }
            }

            passwordSection
        }
        .alert(isPresented: $showAlert) {
            Alert(title: Text(alertMessage ?? ""))
        }
        .sheet(isPresented: $showPasswordSheet) {
            NavigationStack {
                VStack(spacing: 16) {
                    Text("Update Password").font(.headline)
                    SecureField("Current password", text: $currentPassword)
                        .textContentType(.password)
                        .padding()
                        .background(Color.gray.opacity(0.1))
                        .cornerRadius(8)
                    SecureField("New password", text: $newPassword)
                        .textContentType(.newPassword)
                        .padding()
                        .background(Color.gray.opacity(0.1))
                        .cornerRadius(8)

                    HStack {
                        Button("Cancel") {
                            currentPassword = ""
                            newPassword = ""
                            showPasswordSheet = false
                        }
                        .foregroundStyle(.red)

                        Spacer()

                        Button("Update") {
                            Task {
                                do {
                                    try await viewModel.updatePassword(currentPassword: currentPassword, newPassword: newPassword)
                                    alertMessage = "Password updated successfully."
                                    currentPassword = ""
                                    newPassword = ""
                                    showPasswordSheet = false
                                    showAlert = true
                                } catch {
                                    alertMessage = error.localizedDescription
                                    showPasswordSheet = false
                                    showAlert = true
                                    print(error)
                                }
                            }
                        }
                        .disabled(currentPassword.isEmpty || newPassword.isEmpty)
                    }
                    .padding(.top, 8)

                    Spacer()
                }
                .padding()
            }
        }
        .navigationTitle("Settings")
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
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack { SettingsView(showSignInView: .constant(false)) }
    }
}
