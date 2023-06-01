//
//  ProductStarView.swift
//  ProductScreenSwiftUI
//
//  Created by Ahmet Ali ÇETİN on 1.06.2023.
//

import SwiftUI

struct ProductStarView: View {
    var body: some View {
        HStack(alignment: .center) {
            ForEach(0..<5) { _ in
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            }
                
        }
    }
}

struct ProductStarView_Previews: PreviewProvider {
    static var previews: some View {
        ProductStarView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
