//
//  ProductsViewModel.swift
//  ProductScreenSwiftUI
//
//  Created by Ahmet Ali ÇETİN on 1.06.2023.
//

import Foundation
import UIKit

class ProductsViewModel: ObservableObject {
    @Published var products: [ProductModel] = []
    @Published var filteredProducsts: [ProductModel] = []
    @Published var productNotFound: [ProductModel] = []
    
    init() {
        addProducts()
    }
    
    func addProducts() {
        products = products
    }
    
    var productsData = [
        ProductModel(image: UIImage(imageLiteralResourceName: "gofret0"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200.0, currentPrice: 1000.0),
        ProductModel(image: UIImage(imageLiteralResourceName: "gofret0"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200.0, currentPrice: 1000.0),
        ProductModel(image: UIImage(imageLiteralResourceName: "gofret1"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200.0, currentPrice: 1000.0),
        ProductModel(image: UIImage(imageLiteralResourceName: "gofret1"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200.0, currentPrice: 1000.0),
        ProductModel(image: UIImage(imageLiteralResourceName: "gofret2"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200.0, currentPrice: 1000.0),
        ProductModel(image: UIImage(imageLiteralResourceName: "gofret2"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200.0, currentPrice: 1000.0),
        ProductModel(image: UIImage(imageLiteralResourceName: "gofret3"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200.0, currentPrice: 1000.0),
        ProductModel(image: UIImage(imageLiteralResourceName: "gofret3"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200.0, currentPrice: 1000.0),
        ProductModel(image: UIImage(imageLiteralResourceName: "gofret4"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200.0, currentPrice: 1000.0),
        ProductModel(image: UIImage(imageLiteralResourceName: "gofret4"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200.0, currentPrice: 1000.0),
        ProductModel(image: UIImage(imageLiteralResourceName: "gofret4"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200.0, currentPrice: 1000.0)
    ]
}
