//
//  Int+Extension.swift
//  NeonExtension
//
//  Created by Evan N on 30/06/22.
//

import Foundation

extension Int {
    func toCurrencyIDR() -> String {
        return "Rp " + String(self)
    }
}
