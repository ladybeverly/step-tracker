//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Beverly Byrne on 3/12/26.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
