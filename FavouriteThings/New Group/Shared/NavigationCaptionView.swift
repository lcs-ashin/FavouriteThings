//
//  NavigationCaptionView.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-11-06.
//

import SwiftUI

struct NavigationCaptionView: View {
    var body: some View {
        HStack {
            
            Image("BjornTwo")
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
            
            VStack(alignment: .leading) {
                Text("Bjorn🐶")
                    .bold()
                Text("A cute and energetic poodle!")
                    .font(.caption)
            }
        }
    }
}

struct NavigationCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationCaptionView()
    }
}
