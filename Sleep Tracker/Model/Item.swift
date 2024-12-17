//
//  Item.swift
//  Sleep Tracker
//
//  Created by stud on 17/12/2024.
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
