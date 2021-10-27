//
//  BlueberryView.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-10-21.
//

import SwiftUI

struct BlueberryView: View {
    
    // "body" is a computed property
    var body: some View {
        
        ScrollView {
            VStack(alignment: .leading) {
                
                Image("BlueberryPoundCake")
                    .resizable()
                    .scaledToFit()
                    .padding()
                
                Text("This blueberry pound cake was the best dessert I made.🫐 I like to make poundcake when I go back to my home during break, and making the cake with fresh blueberries was the best choice to do.")
                    .padding()
                
                Spacer()
                
            }
           
        }
        .navigationTitle("Cake🍰")
    }
}

struct BlueberryView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            BlueberryView()
        }
    }
}
