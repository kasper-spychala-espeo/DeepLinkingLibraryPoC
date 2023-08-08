//
//  DeepLinkingHandler.swift
//
//
//  Created by Kasper Spychala on 08/08/2023.
//

import Foundation

public protocol DeepLinkingHandler: AnyObject {
    func showPaymentStatus(url: URL)
    func showHelpPage(url: URL)
    func showNewPayment(url: URL)
}
