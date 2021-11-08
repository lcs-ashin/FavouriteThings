//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-10-21.
//

import SwiftUI

struct DetailView: View {
    
    // MARK: Stored Properties
    let item: FavouriteThing
    
    var body: some View {
        
        ScrollView {
            VStack(alignment: .leading) {
                
               // Create an INSTANCE of the extracted view
                PhotoCaptionView(imageName: item.imageName,
                                 caption: item.caption,
                                 credit: item.credit)
                
                Text(item.bodyText)
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Bjorn🐶")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DetailView(item: listOfItems.first!)
        }
    }
}

