//
//  ProductCollectionViewCellView.swift
//  ProductScreenSwiftUI
//
//  Created by Ahmet Ali ÇETİN on 1.06.2023.
//

import SwiftUI

struct ProductCollectionViewCellView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .stroke(Color.gray, lineWidth: 3.0)
                .frame(width: 230, height: 390, alignment: .center)
                .cornerRadius(5)
            VStack(alignment: .leading, spacing: 10) {
                ScrollableProductImageView()
                
                Text("Ülker Çikolatalı Gofret")
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

struct ProductCollectionViewCellView_Previews: PreviewProvider {
    static var previews: some View {
        ProductCollectionViewCellView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
