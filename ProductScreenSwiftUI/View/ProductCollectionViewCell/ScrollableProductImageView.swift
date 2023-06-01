//
//  ScrollableProductImageView.swift
//  ProductScreenSwiftUI
//
//  Created by Ahmet Ali ÇETİN on 1.06.2023.
//

import SwiftUI

struct ScrollableProductImageView: View {
    
    var body: some View {
        VStack {
            TabView {
                ForEach(0..<5) { num in
                    Image("gofret\(num)")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 200, height: 200, alignment: .center)
                        .tag(num)
                }
            }
            .tabViewStyle(PageTabViewStyle())
                .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
            .frame(width: 200, height: 200)
            
            .onAppear {
                setupAppearance()
            }
        }
    }
    
    func setupAppearance() {
        UIPageControl.appearance().currentPageIndicatorTintColor = .systemBlue
    }
}

struct ScrollableProductImageView_Previews: PreviewProvider {
    static var previews: some View {
        ScrollableProductImageView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
