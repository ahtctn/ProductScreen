//
//  RectangleView.swift
//  ProductScreenSwiftUI
//
//  Created by Ahmet Ali ÇETİN on 2.06.2023.
//

import SwiftUI

struct RectangleView: View {
    
    
    
    var body: some View {
        Rectangle()
            .stroke(Color.gray, lineWidth: 3.0)
            .frame(width: ProductCollectionViewCellView.width, height: 390, alignment: .center)
            .cornerRadius(5)
    }
}

struct RectangleView_Previews: PreviewProvider {
    static var previews: some View {
        RectangleView()
    }
}
