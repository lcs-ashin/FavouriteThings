//
//  SeashellView.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-10-26.
//

import SwiftUI

struct SeashellView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                
                PhotoCaptionView()
                
                Text("I like ocean very much. I feel really calm and happy just by looking at the spacious ocean and the sky. The sounds of the waves and seagulls are the best music.🌊")
                    .padding()
                
                Spacer()
            }
            
            HStack() {
                Spacer()
                VStack() {
                    Image("OceanOne")
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                       // .padding()
                        .shadow(radius: 5)
                }
                
                VStack() {
                    Image("OceanTwo")
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                     //   .padding()
                        .shadow(radius: 5)
                }
                
                VStack() {
                    Image("OceanThree")
                        .resizable()
                       .scaledToFit()
                        .clipShape(Circle())
                        //.padding()
                        .shadow(radius: 5)
                }
                Spacer()
            }
        }
        .navigationTitle("Ocean🐚")
    }
}

struct SeashellView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SeashellView()
        }
        
    }
}
