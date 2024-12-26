//
//  Day.swift
//  Grow Daily
//
//  Created by Vlad Jianu on 26/12/2024.
//

import Foundation
import SwiftData

@Model
class Day: Identifiable {
    var id: String = UUID().uuidString
    var date: Date = Date()
    var things = [Thing]()
    
    init() {
        
    }
}
