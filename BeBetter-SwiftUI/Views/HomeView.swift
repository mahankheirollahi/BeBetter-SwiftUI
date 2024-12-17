//
//  ContentView.swift
//  BeBetter-SwiftUI
//
//  Created by Mahan Kheirollahi on 12/17/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView{
            TodayView()
                .tabItem {
                    Text("Today")
                    Image(systemName: "calendar")
                }
            
            ThingsView()
                .tabItem{
                    Text("Things")
                    Image(systemName: "heart")
                }
            
            ReminderView()
                .tabItem{
                    Text("Reminders")
                    Image(systemName: "bell")
                }
            
            SettingsView()
                .tabItem{
                    Text("Settings")
                    Image(systemName: "gear")
                }
            
        }
        .padding()
    }
}

#Preview {
    HomeView()
}
