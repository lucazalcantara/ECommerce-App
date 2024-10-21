//
//  CartManager.swift
//  ECommerce App
//
//  Created by Lucas  Alcantara  on 21/10/24.
//

import Foundation

class CartManager: ObservableObject{
    @Published private(set) var products: [Product] = []
    
    @Published private(set) var total: Int = 0
    
    func addToCart(product: Product){
        products.append(product)
        total += product.price
    }
    
    func removeFromCart(product: Product){
        products = products.filter{$0.id != product.id}
        total -= product.price
    }
}
