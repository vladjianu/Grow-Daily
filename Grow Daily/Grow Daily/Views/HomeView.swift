//
//  HomeView.swift
//  Grow Daily
//
//  Created by Vlad Jianu on 25/12/2024.
//

import SwiftUI
import SwiftData

struct HomeView: View {
    var body: some View {
        
        TabView {
            
            TodayView()
                .tabItem {
                    Text("Today")
                    Image(systemName: "calendar")
                }
            
            ThingsView()
                .tabItem {
                    Text("Things")
                    Image(systemName: "heart")
                }
            
            RemindersView()
                .tabItem {
                    Text("Reminders")
                    Image(systemName: "bell")
                }
            
            SettingsView()
                .tabItem {
                    Text("Settings")
                    Image(systemName: "gear")
                }
            
        }
    }
}

#Preview {
    HomeView()
}
