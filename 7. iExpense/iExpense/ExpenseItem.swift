//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Ricardo Baquero on 26/12/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    private(set) var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
