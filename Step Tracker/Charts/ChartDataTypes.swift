//
//  ChartDataTypes.swift
//  Step Tracker
//
//  Created by Beverly Byrne on 4/23/26.
//

import Foundation

struct WeekdayChartData: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
