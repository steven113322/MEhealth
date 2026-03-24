import SwiftUI
import FirebaseCore

@main
struct MEhealthApp: App {
    init() {
        FirebaseApp.configure()
    }

    var body: some Scene {
        WindowGroup {
            RootView()
        }
    }
}
