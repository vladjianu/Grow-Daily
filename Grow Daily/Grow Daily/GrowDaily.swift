//
//  Grow_DailyApp.swift
//  Grow Daily
//
//  Created by Vlad Jianu on 25/12/2024.
//

import SwiftUI

@main
struct GrowDaily: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .modelContainer(for: [Day.self, Thing.self])
        }
    }
}
