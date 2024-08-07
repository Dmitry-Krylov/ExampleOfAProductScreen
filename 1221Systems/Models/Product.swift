//
//  Product.swift
//  1221Systems
//
//  Created by Елена Крылова on 07.08.2024.
//

import SwiftUI

struct Product: Identifiable {
    let id = UUID()
    let name: String
    let price: Double
    let imageName: String
}

