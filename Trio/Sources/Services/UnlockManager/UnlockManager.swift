import Combine
import LocalAuthentication

protocol UnlockManager {
    func unlock() async throws -> Bool
}

final class BaseUnlockManager: UnlockManager {
    @MainActor func unlock() async throws -> Bool {
        return true
    }
}
