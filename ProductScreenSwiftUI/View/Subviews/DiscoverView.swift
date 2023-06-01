//
//  ContentView.swift
//  ProductScreenSwiftUI
//
//  Created by Ahmet Ali ÇETİN on 1.06.2023.
//

import SwiftUI

struct DiscoverView: View {
    
    @StateObject private var viewModel: ProductsViewModel = ProductsViewModel()
    
    var body: some View {
        ScrollView(.horizontal) {
            Text("helö")
            
        }
        
    }
}

struct DiscoverView_Previews: PreviewProvider {
    static var previews: some View {
        DiscoverView()
    }
}


