//
//  Day.swift
//  BeBetter-SwiftUI
//
//  Created by Mahan Kheirollahi on 12/17/24.
//

import Foundation
import SwiftData

@Model
class Day: Identifiable{
    var id: String = UUID().uuidString
    var date: Date = Date()
    var things = [Thing]()
    
    init() {
        
    }
    
}
