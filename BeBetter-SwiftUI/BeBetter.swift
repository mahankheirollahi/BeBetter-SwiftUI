//
//  BeBetter_SwiftUIApp.swift
//  BeBetter-SwiftUI
//
//  Created by Mahan Kheirollahi on 12/17/24.
//

import SwiftUI
import SwiftData

@main
struct BeBetter: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .modelContainer(for: [Day.self, Thing.self])
        }
    }
}
