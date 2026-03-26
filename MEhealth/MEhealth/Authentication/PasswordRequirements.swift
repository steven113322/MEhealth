import Foundation

struct PasswordRequirements {
    let minLength: Bool
    let hasUppercase: Bool
    let hasNumber: Bool
    let hasSpecialChar: Bool

    var isValid: Bool {
        minLength && hasUppercase && hasNumber && hasSpecialChar
    }

    static func check(_ password: String) -> PasswordRequirements {
        PasswordRequirements(
            minLength: password.count >= 6,
            hasUppercase: password.range(of: "[A-Z]", options: .regularExpression) != nil,
            hasNumber: password.range(of: "[0-9]", options: .regularExpression) != nil,
            hasSpecialChar: password.range(of: "[^a-zA-Z0-9]", options: .regularExpression) != nil
        )
    }
}
