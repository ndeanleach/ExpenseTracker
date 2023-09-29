//
//  ExpenseItem.swift
//  ExpenseTracker
//
//  Created by Nathan Leach on 9/28/23.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
