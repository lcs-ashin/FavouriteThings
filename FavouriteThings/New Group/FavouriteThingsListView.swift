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
                NavigationCaptionView()
                
            })
            
            NavigationLink(destination: {
                ChocolateView()
            }, label: {
                Text("Ice cream🍦")
            })
            
            NavigationLink(destination: {
                BlueberryView()
            }, label: {
                Text("Cake🍰")
            })
            
            NavigationLink(destination: {
                SunflowerView()
            }, label: {
                Text("Sunflower🌻")
            })
            
            NavigationLink(destination: {
                SeashellView()
            }, label: {
                Text("Ocean🐚")
            })
            
            NavigationLink(destination: {
                MyiPadView()
            }, label: {
                Text("My iPad🎨")
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
//
//struct ExtractedView: View {
//    var body: some View {
//        HStack {
//
//            Image("BjornTwo")
//                .resizable()
//                .scaledToFit()
//                .frame(width: 50, height: 50, alignment: .center)
//                .clipped()
//
//            VStack(alignment: .leading) {
//                Text("Bjorn🐶")
//                    .bold()
//                Text("A cute and energetic poodle!")
//                    .font(.caption)
//            }
//        }
//    }
//}
