//
//  MainView.swift
//  ProductScreenSwiftUI
//
//  Created by Ahmet Ali ÇETİN on 1.06.2023.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            DiscoverView()
                .tabItem {
                    Text("Keşfet")
                    Image(systemName: "house.fill")
                }
            
            BrandsView()
                .tabItem {
                    Text("Markalar")
                    Image(systemName: "tray")
                }
            MyBasketView()
                .tabItem {
                    Text("Sepetim")
                    Image(systemName: "basket.fill")
                }
                .badge(11)
            MyListsView()
                .tabItem {
                    Text("Listelerim")
                    Image(systemName: "heart")
                }
            SettingsView()
                .tabItem {
                    Text("Ayarlar")
                    Image(systemName: "gear")
                }
            
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
