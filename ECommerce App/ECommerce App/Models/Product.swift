//
//  Product.swift
//  ECommerce App
//
//  Created by Lucas  Alcantara  on 21/10/24.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var description: String
    var supplier: String
    var price: Int
}

var productList = [
    Product(name: "Leather Couch", image: "fn1", description: "", supplier: "IKEA", price: 350),
    Product(name: "Nice Couch", image: "fn2", description: "", supplier: "Walmart", price: 250),
    Product(name: "Grey Couch", image: "fn3", description: "", supplier: "Home Depo", price: 250),
    Product(name: "Beautiful Couch", image: "fn4", description: "", supplier: "IKEA", price: 250),
    Product(name: "Outdoor Couch", image: "fn5", description: "", supplier: "Home Depo", price: 250),
    Product(name: "Green Couch", image: "fn1", description: "", supplier: "Walmart", price: 250)
]
