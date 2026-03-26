import SwiftUI

struct RootView: View {
    @State private var showSignInView: Bool = false
    @AppStorage("darkMode") private var darkMode: Bool = false

    var body: some View {
        Group {
            if showSignInView {
                NavigationStack {
                    AuthenticationView(showSignInView: $showSignInView)
                }
            } else {
                ContentView(showSignInView: $showSignInView)
            }
        }
        .preferredColorScheme(darkMode ? .dark : .light)
        .onAppear {
            let authUser = try? AuthenticationManager.shared.getAuthenticatedUser()
            self.showSignInView = authUser == nil
        }
    }
}

#Preview {
    RootView()
}
