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
        
        VStack {
            
        Image("BlueberryPoundCake")
            .resizable()
            .scaledToFit()
        
        Text("This blueberry pound cake was the best dessert I made. 🫐")
                .padding()
        
        Spacer()
            
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
