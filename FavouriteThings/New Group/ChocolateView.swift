//
//  ChocolateView.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-10-21.
//

import SwiftUI

struct ChocolateView: View {
    var body: some View {
        
        ScrollView {
            VStack(alignment: .leading) {
                
                PhotoCaptionView(imageName: "cherry-garcia",
                                 caption: "The best flavour of the ice cream in the world.", credit: "Photo credit: Ben & Jerry's")
                
                Text("Cherry garcia is the best ice cream!!🍒🍫 I always get this flavour but unfortunately, I can't get this flavour in the convenient store in Lakefield, so I am sad.🥲")
                    .padding()
                
                Spacer()
                
            }
        }
        .navigationTitle("Cherry Garcia🍦")
    }
}

struct ChocolateView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ChocolateView()
        }
    }
}
