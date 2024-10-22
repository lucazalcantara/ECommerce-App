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
        NavigationStack {
            ZStack(alignment: .top){
                Color.white
                    .edgesIgnoringSafeArea(.all)
                
                VStack{
                    VStack(alignment: .leading){
                        AppBar()
                        
                        SearchView()
                        
                        imageSliderView()
                        
                        HStack{
                            Text("New Rivals")
                                .font(.system(size: 22))
                                .fontWeight(.medium)
                            
                            Spacer()
                            
                            NavigationLink(destination: {
                                ProductsView()
                            }, label: {
                                Image(systemName: "circle.grid.2x2.fill")
                                    .foregroundColor(Color("kPrimary"))
                            })
                        }
                        .padding()
                        .padding(.top, -15)
                        
                        ScrollView(.horizontal, showsIndicators: false){
                            HStack(spacing: 10){
                                ForEach(productList, id: \.id){product in
                                    NavigationLink{
                                        ProductDetailsView(product: product)
                                    } label: {
                                        ProductCardView(product: product)
                                            .environmentObject(cartManager)
                                    }
                                }
                            }
                            .padding(.horizontal)
                        }
                    }
                    
                }
            }
            .environmentObject(cartManager)
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
                    
                    Text("Dallas, TX")
                        .font(.title2)
                        .foregroundColor(.gray)
                    
                    Spacer()
                    
                    NavigationLink(destination: CartView()
                        .environmentObject(cartManager)
                    ){
                        CartButton(numberOfProducts: cartManager.products.count)
                    }
                }
                Text("Find The Most \n Luxurious")
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
