//
//  Item.swift
//  WordSwipe
//
//  Created by Philipp Lazarev on 14.06.2025.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
