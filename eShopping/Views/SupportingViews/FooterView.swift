//
//  FooterView.swift
//  eShopping
//
//  Created by Murathan karagöz on 26.03.2024.
//

import SwiftUI

struct FooterView: View {
  
    
    
    var body: some View {


        VStack {
            Image("Openfashion")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            
            Image("Footer")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }

    }
}

#Preview {
    FooterView()
}
