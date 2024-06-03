//
//  CartItem.swift
//  eShopping
//
//  Created by Murathan karagöz on 28.03.2024.
//

import Foundation

class CartItem {
    var product: Product
    var count: Int = 0
    
    init(product: Product, count: Int) {
        self.product = product
        self.count = count
    }
    
}
