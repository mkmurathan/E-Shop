//
//  CategoryView.swift
//  eShopping
//
//  Created by Murathan karagöz on 18.03.2024.
//

import SwiftUI

struct CategoryView: View {
   
    var isSelected: Bool = false
    var title: String = "All"
    
    
    var body: some View {
        VStack(spacing: 1) {
            Text(title)
                .font(Font.custom("Tenor Sans", size: 16))
                .multilineTextAlignment(.center)
                .foregroundStyle(isSelected ? Color.Default : Color.Placehoder.opacity(0.5))
            
            
            if isSelected {
                Rectangle()
                    .foregroundStyle(Color.Default)
                    .frame(width: 5, height: 5)
                    .rotationEffect(Angle(degrees: 45))
            }
            
        }
    }
}

#Preview {
    CategoryView()
}
