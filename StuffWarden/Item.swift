//
//  Item.swift
//  StuffWarden
//
//  Created by Sergey on 24.07.2024.
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
