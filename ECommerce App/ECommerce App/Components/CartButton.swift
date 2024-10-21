//
//  CartButton.swift
//  ECommerce App
//
//  Created by Lucas  Alcantara  on 21/10/24.
//

import SwiftUI

struct CartButton: View {
    var numberOfProducts: Int
    var body: some View {
        ZStack(alignment: .topTrailing){
            Image(systemName: "bag.fill")
                .foregroundColor(.black)
                .padding(5)
            if numberOfProducts > 0 {
                Text("\(numberOfProducts)")
                    .font(.caption)
                    .foregroundColor(.white)
                    .frame(width: 15, height: 15)
                    .background(.green)
                    .cornerRadius(50)
            }
        }
    }
}

struct PCartButton_Previews: PreviewProvider {
    static var previews: some View {
        CartButton(numberOfProducts: 1)
    }
}

