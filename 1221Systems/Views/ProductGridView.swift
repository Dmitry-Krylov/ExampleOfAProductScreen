//
//  ProductGridView.swift
//  1221Systems
//
//  Created by Елена Крылова on 07.08.2024.
//

import SwiftUI

struct ProductGridView: View {
    @ObservedObject var viewModel = ProductListViewModels()
    
    let colums = [
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: colums, spacing: 10) {
                ForEach(viewModel.products) { product in
                    VStack (alignment: .center) {
                        Image(product.imageName)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150, height: 150)
                        VStack (alignment: .leading) {
                            Text(product.name)
                                .font(.system(size: 10))
                            Text("\(product.price, specifier: " %.2f")Р")
                                .font(.subheadline)
                        }
                    }
                    .frame(width: 170, height: 300)
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(color: Color.gray.opacity(0.5), radius: 5, x: 0, y: 2)
                }
            }
            .padding()
        }
        .background(Color.white.edgesIgnoringSafeArea(.all))
    }
}

