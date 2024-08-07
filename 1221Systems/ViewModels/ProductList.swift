//
//  ProductList.swift
//  1221Systems
//
//  Created by Елена Крылова on 07.08.2024.
//

import Combine

class ProductListViewModels: ObservableObject {
    @Published var products: [Product] = [
        Product(name: "сыр Ламбер 500/0 230г", price: 99.90, imageName: "11"),
        Product(name: "Энергетический Напит", price: 95699.90, imageName: "12"),
        Product(name: "Салат Овощной с Крабовыми Палочками", price: 250.90, imageName: "21"),
        Product(name: "Дорадо Охлажденная Непотрошеная 300-400г", price: 59.2, imageName: "22"),
        Product(name: "Ролл Маленькая Япония 216г", price: 367.90, imageName: "31"),
        Product(name: "Огурцы тепличные cадово-огородные", price: 59.2, imageName: "32"),
        Product(name: "Манго Кео", price: 1298.90, imageName: "41"),
        Product(name: "Салат Овощной с Крабовыми Палочками", price: 120.90, imageName: "42"),
        Product(name: "Салат Овощной с Крабовыми Палочками", price: 1298.90, imageName: "51"),
        Product(name: "Масло Слобода Рафинированное 1,8л", price: 1298.90, imageName: "52"),
        Product(name: "Салат Овощной с Крабовыми Палочками", price: 250, imageName: "61"),
        Product(name: "Макаронные Изделия SPAR Спагетти 450г", price: 2600.90, imageName: "62"),
        Product(name: "Огурцы тепличные cадово-огородные", price: 120.90, imageName: "71"),
        Product(name: "Огурцы тепличные cадово-огородные", price: 120.90, imageName: "72")
    ]
    
    init() {
        loadProducts()
    }
    private func loadProducts() {
        
    }
}
