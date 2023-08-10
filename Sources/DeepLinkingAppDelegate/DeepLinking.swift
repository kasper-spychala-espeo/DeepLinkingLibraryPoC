//
//  DeepLinking.swift
//
//
//  Created by Kasper Spychala on 08/08/2023.
//

import Foundation

public class DeepLinking {
    public static let shared = DeepLinking()

    private let deepLinkingManager = DeepLinkingManager()

    public func configureDeepLinkHandler(handler: DeepLinkingHandler) {
        deepLinkingManager.deepLinkingHandler = handler
    }

    public func handleDeepLink(_ url: URL) {
        deepLinkingManager.handleDeepLink(url)
    }
}
