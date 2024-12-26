//
//  Thing.swift
//  Grow Daily
//
//  Created by Vlad Jianu on 25/12/2024.
//

import Foundation
import SwiftData

@Model
class Thing: Identifiable {
    
    var id: String = UUID().uuidString
    var title: String = ""
    var lastUpdated: Date = Date()
    var isHidden: Bool = false
    
    init(title: String) {
        self.title = title
    }
}

