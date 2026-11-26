import Foundation

// Mock dispatch status client. Placeholder token is intentionally unusable.
struct DispatchStatus {
    private let accessToken = "ACCESS_TOKEN=demo-ios-access-token-placeholder"
    private let apiKey = "API_KEY=demo-ios-status-api-key-placeholder"

    func statusLabel(for status: String) -> String {
        return "Dispatch status: \(status)"
    }
}
