//
//  SigninEmailView.swift
//  swiftFireBase
//
//  Created by Student on 3/10/26.
//

import SwiftUI
import Combine

@MainActor
final class SigninEmailViewModel: ObservableObject {
    
    @Published var email = ""
    @Published var password = ""
    
    func signUp() async throws {
        guard !email.isEmpty, !password.isEmpty else {
            print("No email or password is found.")
            return
        }
        try await AuthenticationManager.shared.createUser(email: email, password: password)
    }
    
    func signIn() async throws {
        guard !email.isEmpty, !password.isEmpty else {
            print("No email or password is found.")
            return
        }
        try await AuthenticationManager.shared.signInUser(email: email, password: password)
    }
}

struct SigninEmailView: View {
    @StateObject private var viewModel = SigninEmailViewModel()
    @Binding var showSigninEmail: Bool
    @State private var showError = false
    @State private var errorMessage: String?
    @FocusState private var emailFocused: Bool
    @State private var navigateToReset = false

    var body: some View {
        NavigationStack {
            VStack {
                TextField("Email...", text: $viewModel.email)
                    .textInputAutocapitalization(.never)
                    .keyboardType(.emailAddress)
                    .padding()
                    .background(Color.gray.opacity(0.4))
                    .cornerRadius(10)
                    .focused($emailFocused)

                SecureField("Password...", text: $viewModel.password)
                    .padding()
                    .background(Color.gray.opacity(0.4))
                    .cornerRadius(10)

                NavigationLink(destination: ResetPasswordView(initialEmail: viewModel.email)) {
                    Text("Forgot password?")
                        .font(.subheadline)
                        .foregroundStyle(.blue)
                }
                .padding(.top, 4)

                Button {
                    Task {
                        do {
                            try await viewModel.signUp()
                            showSigninEmail = false
                            return
                        } catch {
                            print(error)
                        }

                        do {
                            try await viewModel.signIn()
                            showSigninEmail = false
                            return
                        } catch {
                            errorMessage = error.localizedDescription
                            showError = true
                        }
                    }
                } label: {
                    Text("Sign in")
                        .font(.headline)
                        .foregroundStyle(.white)
                        .frame(height: 55)
                        .frame(maxWidth: .infinity)
                        .background(Color.teal)
                        .cornerRadius(10)
                }

                Spacer()
            }
            .padding()
            .navigationTitle("Sign In With Email")
            .alert("Error", isPresented: $showError) {
                Button("OK", role: .cancel) {}
            } message: {
                Text(errorMessage ?? "")
            }
        }
    }
}

#Preview {
    SigninEmailView(showSigninEmail: .constant(false))
}
