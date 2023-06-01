//
//  ContentView.swift
//  ProductScreenSwiftUI
//
//  Created by Ahmet Ali ÇETİN on 1.06.2023.
//

import SwiftUI

struct DiscoverView: View { 
    let products: [ProductModel] = [
        ProductModel(id: 1, image: UIImage(imageLiteralResourceName: "gofret"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200, currentPrice: 1000),
        ProductModel(id: 2, image: UIImage(imageLiteralResourceName: "gofret"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200, currentPrice: 1000),
        ProductModel(id: 3, image: UIImage(imageLiteralResourceName: "gofret"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200, currentPrice: 1000),
        ProductModel(id: 4, image: UIImage(imageLiteralResourceName: "gofret"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200, currentPrice: 1000),
        ProductModel(id: 5, image: UIImage(imageLiteralResourceName: "gofret"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200, currentPrice: 1000),
        ProductModel(id: 6, image: UIImage(imageLiteralResourceName: "gofret"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200, currentPrice: 1000),
        ProductModel(id: 7, image: UIImage(imageLiteralResourceName: "gofret"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200, currentPrice: 1000),
        ProductModel(id: 8, image: UIImage(imageLiteralResourceName: "gofret"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200, currentPrice: 1000),
        ProductModel(id: 9, image: UIImage(imageLiteralResourceName: "gofret"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200, currentPrice: 1000),
        ProductModel(id: 10, image: UIImage(imageLiteralResourceName: "gofret"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200, currentPrice: 1000),
        ProductModel(id: 11, image: UIImage(imageLiteralResourceName: "gofret"), name: "Gofret", rateStar: 3, rateCount: 1000, oldPrice: 1200, currentPrice: 1000),
    ]
    
    var body: some View {
        VStack {
            Text("Hello world")
            Image(systemName: "person.fill")    
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        DiscoverView()
    }
}
