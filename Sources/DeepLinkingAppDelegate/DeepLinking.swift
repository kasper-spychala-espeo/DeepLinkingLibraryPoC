//
//  DeepLinking.swift
//
//
//  Created by Kasper Spychala on 08/08/2023.
//

public class DeepLinking {
    public static let shared = DeepLinking()

    private let deepLinkingManager = DeepLinkingManager()

    public func configureDeepLinkHandler(handler: DeepLinkingHandler) {
        deepLinkingManager.deepLinkingHandler = handler
    }
}
