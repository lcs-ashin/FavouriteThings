//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-10-21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ScrollView {
            VStack(alignment: .leading) {
                
               // Create an INSTANCE of the extracted view
                ExtractedView()
                
                Text("Bjorn is an engergetic puppy. He loves to play and take a nap.🐶 He is one year old so he is curious of everything around him. However, this puppy is afraid of other dogs.😅 He is not quite ready to see the big world.")
                    .padding()
                
                Spacer()
            }
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

// A new structure has been created from the layout we just extracted
struct ExtractedView: View {
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
