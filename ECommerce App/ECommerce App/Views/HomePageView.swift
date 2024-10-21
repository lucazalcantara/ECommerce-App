//
//  HomePage.swift
//  ECommerce App
//
//  Created by Lucas  Alcantara  on 21/10/24.
//

import SwiftUI

struct HomePageView: View {
    @EnvironmentObject var cartManager: CartManager
    var body: some View {
        ZStack(alignment: .top){
            Color.white
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                AppBar()
            }
            
        }
    }
}

struct HomePageView_Preview: PreviewProvider {
    static var previews: some View {
        HomePageView()
            .environmentObject(CartManager())
    }
}

struct AppBar: View {
    @EnvironmentObject var cartManager: CartManager
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading) {
                HStack{
                    Image(systemName: "location.north.fill")
                        .resizable()
                        .frame(width: 20, height: 20)
                        .padding(.trailing)
                    
                    Text("Curitiba, Brasil")
                        .font(.title2)
                        .foregroundColor(.gray)
                    
                    Spacer()
                    
                    NavigationLink(destination: Text("")){
                        CartButton(numberOfProducts: cartManager.products.count)
                    }
                }
                Text("Find The Most \nLuxurious")
                    .font(.largeTitle .bold())
                
                + Text("Furniture")
                    .font(.largeTitle .bold())
                    .foregroundColor(Color("kPrimary"))
            }
        }
        .padding()
        .environmentObject(CartManager())
    }
}
