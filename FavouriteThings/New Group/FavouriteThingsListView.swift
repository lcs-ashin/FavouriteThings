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
                NavigationCaptionView(imageName: "BjornTwo",
                                      title: "Bjorn🐶",
                                      caption: "A cute energetic poodle!")
                
            })
            
            NavigationLink(destination: {
                ChocolateView()
            }, label: {
                NavigationCaptionView(imageName: "cherry-garcia",
                                      title: "Ice Cream🍦",
                                      caption: "The best ice cream ever!")
            })
            
            NavigationLink(destination: {
                BlueberryView()
            }, label: {
                NavigationCaptionView(imageName: "BlueberryPoundCake",
                                      title: "Cake🍰",
                                      caption: "I love poundcake!")
            })
            
            NavigationLink(destination: {
                SunflowerView()
            }, label: {
                NavigationCaptionView(imageName: "Sunflower",
                                      title: "Sunflower🌻",
                                      caption: "Just by looking at them, I feel happiness.")
            })
            
            NavigationLink(destination: {
                SeashellView()
            }, label: {
                NavigationCaptionView(imageName: "Seashell",
                                      title: "Ocean🌊",
                                      caption: "I love the wind and waves.")
            })
            
            NavigationLink(destination: {
                MyiPadView()
            }, label: {
                NavigationCaptionView(imageName: "MyiPad",
                                      title: "My iPad✍️",
                                      caption: "I can't live without it anymore...😎")
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
