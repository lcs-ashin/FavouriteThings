//
//  PhotoCaptionView.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-11-04.
//

import SwiftUI

struct PhotoCaptionView: View {
    
    // MARK: Stored properties
    let imageName: String
    let caption: String
    let credit: String
    
    // MARK: Computed properties
    var body: some View {
        VStack(alignment: .leading) {
            
            Image(imageName)
                .resizable()
                .scaledToFit()
            
            Group {
                Text(caption)
                Text(credit)
            }
            .padding(.horizontal)
            .font(.caption)
        }
    }
}

struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView(imageName: "Bjorn",
                         caption: "A photo of Bjorn.",
                         credit: "Photo credit: Amy Shin")
    }
}
