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
           
            NavigationLink(destination: {
                ContentView()
            }, label: {
                Text("Bjorn🐶")
            })
            
            NavigationLink(destination: {
                ChocolateView()
            }, label: {
                Text("Icecream🍦")
            })
            
            NavigationLink(destination: {
                BlueberryView()
            }, label: {
                Text("Cake🍰")
            })
       
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
