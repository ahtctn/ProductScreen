//
//  ProductCollectionViewCellView.swift
//  ProductScreenSwiftUI
//
//  Created by Ahmet Ali ÇETİN on 1.06.2023.
//

import SwiftUI

struct ProductCollectionViewCellView: View {
    @ObservedObject var viewModel: ProductsViewModel = ProductsViewModel()
    static let width = (UIScreen.main.bounds.width / 2)
    static let column: Int = 2
    private let adaptiveColumns = [
        GridItem(.adaptive(minimum: width)),
        GridItem(.adaptive(minimum: width))
    ]
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: adaptiveColumns, spacing: 0) {
                    ForEach(viewModel.products, id: \.self) { product in
                        ZStack {
                            RectangleView()
                            VStack(alignment: .leading, spacing: 10) {
                                ScrollableProductImageView()
                                
                                Text(product.name)
                                    .fontWeight(.heavy)
                                
                                HStack(spacing: 10) {
                                    
                                    ProductStarView()
                                    Text("(1728)")
                                        .font(.system(size: 13))
                                        .fontWeight(.thin)
                                        .foregroundColor(.secondary)
                                }
                                
                                ExtraArgumentView()
                                
                                HStack(spacing: 10) {
                                    Text("2000 ₺")
                                        .fontWeight(.medium)
                                        .foregroundColor(.secondary)
                                        .font(.system(size: 13))
                                    Text("1000 ₺")
                                        .font(.system(size: 18))
                                        .fontWeight(.bold)
                                        .foregroundColor(.blue)
                                }
                                
                                Button {
                                    print("sepete eklendi")
                                } label: {
                                    Text("Sepete Ekle")
                                        .foregroundColor(.white)
                                }
                                .padding(.horizontal)
                                .frame(width: 200.0)
                                .buttonStyle(.bordered)
                                .background(.blue)
                                .cornerRadius(10)

                                
                            }
                        }
                    }
                }
            }
        }
    }
}

struct ProductCollectionViewCellView_Previews: PreviewProvider {
    static var previews: some View {
        ProductCollectionViewCellView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
