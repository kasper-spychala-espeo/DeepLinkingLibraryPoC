//
//  DeepLinkingManager.swift
//  
//
//  Created by Kasper Spychala on 08/08/2023.
//

import Foundation

public class DeepLinkingManager: ObservableObject {

    public init () {}

    public func handleDeepLink(url: URL) -> DeepLink {
        // Check URL data and return correct screen to show
        return .newPayment
    }
}
