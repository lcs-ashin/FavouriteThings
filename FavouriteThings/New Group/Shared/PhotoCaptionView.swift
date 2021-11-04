//
//  PhotoCaptionView.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-11-04.
//

import SwiftUI

struct PhotoCaptionView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            Image("Bjorn")
                .resizable()
                .scaledToFit()
            
            Group {
                Text("A photo of Bjorn.")
                Text("Photo credit: Amy Shin")
            }
            .padding(.horizontal)
            .font(.caption)
        }
    }
}

struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView()
    }
}
