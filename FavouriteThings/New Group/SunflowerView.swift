//
//  SunflowerView.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-10-26.
//

import SwiftUI

struct SunflowerView: View {
    var body: some View {
      
        ScrollView {
            VStack(alignment: .leading) {
            
                PhotoCaptionView()
                Text("I love every kind of flowers. I took this photo of sunflower when I went to Jeju Island in Korea last year. It was very windy that day, but I captured these beautiful flowers.🌻")
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Sunflower🌻")
    }
}

struct SunflowerView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SunflowerView()
        }
        
    }
}
