//
//  NavigationCaptionView.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-11-06.
//

import SwiftUI

struct NavigationCaptionView: View {
    let imageName: String
    let title: String
    let navigationCaption: String
    
    var body: some View {
        HStack {
            
            Image(imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
            
            VStack(alignment: .leading) {
                Text(title)
                    .bold()
                Text(navigationCaption)
                    .font(.caption)
            }
        }
    }
}

struct NavigationCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationCaptionView(imageName: "BjornTwo",
                              title: "Bjorn🐶",
                              navigationCaption: "A cute energetic poodle!")
    }
}
