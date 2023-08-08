//
//  DeepLinkingManager.swift
//
//
//  Created by Kasper Spychala on 08/08/2023.
//

import UIKit

public class DeepLinkingManager: NSObject {
    public weak var deepLinkingHandler: DeepLinkingHandler?

    public func application(_ application: UIApplication, continue userActivity: NSUserActivity, restorationHandler: @escaping ([UIUserActivityRestoring]?) -> Void) -> Bool {
        if userActivity.activityType == NSUserActivityTypeBrowsingWeb, let url = userActivity.webpageURL {
            // Check URL data
            deepLinkingHandler?.showHelpPage(url: url)
            deepLinkingHandler?.showPaymentStatus(url: url)
            deepLinkingHandler?.showNewPayment(url: url)
            return true
        }
        return false
    }
}
