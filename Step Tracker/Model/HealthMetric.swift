//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Beverly Byrne on 4/17/26.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
