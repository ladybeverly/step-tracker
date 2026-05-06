//
//  Date+Ext.swift
//  Step Tracker
//
//  Created by Beverly Byrne on 4/23/26.
//

import Foundation

extension Date {
    var weekdayInt: Int {
        Calendar.current.component(.weekday, from: self)
    }
    var weekdayTitle: String {
        self.formatted(.dateTime.weekday(.wide))
    }
}
