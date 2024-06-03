//
//  TrendingHastagView.swift
//  eShopping
//
//  Created by Murathan karagöz on 26.03.2024.
//

import SwiftUI

struct TrendingHashtagsView: View {
    var body: some View {

        VStack {
            Text("@Trending")
                .font(tenorSans(18))
                .multilineTextAlignment(.center)
                .foregroundStyle(.black)
            
            HashtagsView(tags: hashtags)
                .padding([.leading, .trailing], 30)
            
        }


    }
}

#Preview {
    TrendingHashtagsView()
}
