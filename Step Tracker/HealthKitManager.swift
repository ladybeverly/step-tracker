//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Beverly Byrne on 3/27/26.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
    
}
