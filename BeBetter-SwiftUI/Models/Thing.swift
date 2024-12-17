//
//  Thing.swift
//  BeBetter-SwiftUI
//
//  Created by Mahan Kheirollahi on 12/17/24.
//

import Foundation
import SwiftData

@Model
class Thing: Identifiable{
    var id: String = UUID().uuidString
    var title: String = ""
    var lastUpdated: Date = Date()
    var isHidden: Bool = false
    
    init(title: String) {
        self.title = title
    }
}
