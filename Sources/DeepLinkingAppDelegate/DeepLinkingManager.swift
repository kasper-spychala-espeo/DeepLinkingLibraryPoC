//
//  DeepLinkingManager.swift
//
//
//  Created by Kasper Spychala on 08/08/2023.
//

import UIKit

public class DeepLinkingManager: NSObject {
    public weak var deepLinkingHandler: DeepLinkingHandler?

    public override init() {
        super.init()
    }

    public func handleDeepLink(_ url: URL) {
        // Check URL data and call proper func
        deepLinkingHandler?.showPaymentDetails(url: url)
        deepLinkingHandler?.showPaymentHistory(url: url)
        deepLinkingHandler?.showNewPayment(url: url)
    }
}
