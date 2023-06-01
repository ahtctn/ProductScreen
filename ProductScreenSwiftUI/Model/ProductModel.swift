//
//  ProductModel.swift
//  ProductScreenSwiftUI
//
//  Created by Ahmet Ali ÇETİN on 1.06.2023.
//

import SwiftUI

struct ProductModel: Identifiable {
    
    var id: Int
    let image: UIImage
    let name: String
    let rateStar: Double
    let rateCount: Int
    let oldPrice: Double?
    let currentPrice: Double
    
}
