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
    var width: String
    var height: String
    var diameter: String
}

var productList = [
    Product(name: "Leather Couch", image: "fn1", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum pulvinar erat vel magna ullamcorper volutpat. Aenean sit amet ex sed neque lobortis aliquam. Ut congue ipsum metus, quis lacinia libero interdum quis. Phasellus tempus nisi ut sapien molestie imperdiet. Praesent dignissim enim ac mattis feugiat. Nam venenatis ultrices tincidunt. Nunc porttitor nulla in nibh bibendum, condimentum porta elit pulvinar. Integer porta felis ex, blandit mattis ipsum pharetra vel. Suspendisse non tellus ex.", supplier: "IKEA", price: 350, width: "200 cm", height: "135 cm", diameter: "105 cm"),
    Product(name: "Nice Couch", image: "fn2", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum pulvinar erat vel magna ullamcorper volutpat. Aenean sit amet ex sed neque lobortis aliquam. Ut congue ipsum metus, quis lacinia libero interdum quis. Phasellus tempus nisi ut sapien molestie imperdiet. Praesent dignissim enim ac mattis feugiat. Nam venenatis ultrices tincidunt. Nunc porttitor nulla in nibh bibendum, condimentum porta elit pulvinar. Integer porta felis ex, blandit mattis ipsum pharetra vel. Suspendisse non tellus ex.", supplier: "Walmart", price: 610, width: "200 cm", height: "135 cm", diameter: "105 cm"),
    Product(name: "Grey Couch", image: "fn3", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum pulvinar erat vel magna ullamcorper volutpat. Aenean sit amet ex sed neque lobortis aliquam. Ut congue ipsum metus, quis lacinia libero interdum quis. Phasellus tempus nisi ut sapien molestie imperdiet. Praesent dignissim enim ac mattis feugiat. Nam venenatis ultrices tincidunt. Nunc porttitor nulla in nibh bibendum, condimentum porta elit pulvinar. Integer porta felis ex, blandit mattis ipsum pharetra vel. Suspendisse non tellus ex.", supplier: "Home Depo", price: 560, width: "200 cm", height: "135 cm", diameter: "105 cm"),
    Product(name: "Beautiful Couch", image: "fn4", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum pulvinar erat vel magna ullamcorper volutpat. Aenean sit amet ex sed neque lobortis aliquam. Ut congue ipsum metus, quis lacinia libero interdum quis. Phasellus tempus nisi ut sapien molestie imperdiet. Praesent dignissim enim ac mattis feugiat. Nam venenatis ultrices tincidunt. Nunc porttitor nulla in nibh bibendum, condimentum porta elit pulvinar. Integer porta felis ex, blandit mattis ipsum pharetra vel. Suspendisse non tellus ex.", supplier: "IKEA", price: 250, width: "200 cm", height: "135 cm", diameter: "105 cm"),
    Product(name: "Outdoor Couch", image: "fn5", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum pulvinar erat vel magna ullamcorper volutpat. Aenean sit amet ex sed neque lobortis aliquam. Ut congue ipsum metus, quis lacinia libero interdum quis. Phasellus tempus nisi ut sapien molestie imperdiet. Praesent dignissim enim ac mattis feugiat. Nam venenatis ultrices tincidunt. Nunc porttitor nulla in nibh bibendum, condimentum porta elit pulvinar. Integer porta felis ex, blandit mattis ipsum pharetra vel. Suspendisse non tellus ex.", supplier: "Home Depo", price: 190, width: "200 cm", height: "135 cm", diameter: "105 cm"),
    Product(name: "Green Couch", image: "fn1", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum pulvinar erat vel magna ullamcorper volutpat. Aenean sit amet ex sed neque lobortis aliquam. Ut congue ipsum metus, quis lacinia libero interdum quis. Phasellus tempus nisi ut sapien molestie imperdiet. Praesent dignissim enim ac mattis feugiat. Nam venenatis ultrices tincidunt. Nunc porttitor nulla in nibh bibendum, condimentum porta elit pulvinar. Integer porta felis ex, blandit mattis ipsum pharetra vel. Suspendisse non tellus ex.", supplier: "Walmart", price: 480, width: "200 cm", height: "135 cm", diameter: "105 cm")
]
