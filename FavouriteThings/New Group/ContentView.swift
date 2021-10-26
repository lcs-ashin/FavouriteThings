//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-10-21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image("Bjorn")
                .resizable()
                .scaledToFit()
            
            Text("Bjorn is an engergetic puppy. He loves to play and sleep with my mom. 🐶")
                .padding()
            
            Spacer()
            
        }
        .navigationTitle("Bjorn🐶")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
