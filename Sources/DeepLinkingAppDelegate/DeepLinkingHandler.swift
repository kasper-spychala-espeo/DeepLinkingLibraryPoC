//
//  DeepLinkingHandler.swift
//
//
//  Created by Kasper Spychala on 08/08/2023.
//

import Foundation

public protocol DeepLinkingHandler: AnyObject {
    func showPaymentDetails(url: URL)
    func showPaymentHistory(url: URL)
    func showNewPayment(url: URL)
}
