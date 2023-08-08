//
//  File.swift
//  
//
//  Created by Kasper Spychala on 08/08/2023.
//

import Foundation
import SwiftUI

public enum DeepLink {
    case paymentDetails
    case paymentHistory
    case newPayment
}

public struct DeepLinkKey: EnvironmentKey {
    public static var defaultValue: DeepLink? {
        return nil
    }
}

public extension EnvironmentValues {
    var deepLink: DeepLink? {
        get {
            self[DeepLinkKey.self]
        }
        set {
            self[DeepLinkKey.self] = newValue
        }
    }
}
