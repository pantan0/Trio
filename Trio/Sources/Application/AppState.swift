import Foundation
import Observation
import SwiftUI
import UIKit

@Observable class AppState {
    func trioBackgroundColor(for colorScheme: ColorScheme) -> LinearGradient {
        colorScheme == .dark
            ? LinearGradient(
                gradient: Gradient(colors: [Color.systemGray6.opacity(0.8), Color.systemGray6]),
                startPoint: .top,
                endPoint: .bottom
            )
            : LinearGradient(
                gradient: Gradient(colors: [Color.gray.opacity(0.1)]),
                startPoint: .top,
                endPoint: .bottom
            )
    }
}
