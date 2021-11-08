//
//  FavouriteThingsListView.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-10-26.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        List {
            
            ForEach(listOfItems) { currentItem in
                
                NavigationLink(destination: {
                    DetailView(item: currentItem)
                }, label: {
                    NavigationCaptionView(imageName: currentItem.imageName,
                                          title: currentItem.title,
                                          navigationCaption: currentItem.navigatonCaption)
                })
                
            }
            
        }
        .navigationTitle("Favourite Things")
    }
}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FavouriteThingsListView()
        }
    }
}
