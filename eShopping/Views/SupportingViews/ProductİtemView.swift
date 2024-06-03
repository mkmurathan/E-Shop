//
//  ProductİtemView.swift
//  eShopping
//
//  Created by Murathan karagöz on 19.03.2024.
//

import SwiftUI

struct ProductIitemView: View {
    
    var product: Product
    
    var body: some View {
        
        VStack {
            Image(product.images[0])
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 165, height: 200)
                .shadow(radius: 1)
            
            Text(product.title)
                .font(Font.custom("Tenor Sans", size: 12))
                .multilineTextAlignment(.center)
                .foregroundStyle(Color.BodyGrey)
                .frame(width: 165, alignment: .top)
            
            Text("$\(product.price)")
                .font(Font.custom("Tenor Sans", size: 14))
                .foregroundStyle(Color.default)
                .padding(.top, 2)
            
        }
        
    }
    
}

#Preview {
    ProductIitemView(product: product1)
}
