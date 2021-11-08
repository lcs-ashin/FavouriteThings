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
                                      navigationCaption: "A cute energetic poodle!")
                
            })
            
            NavigationLink(destination: {
                ChocolateView()
            }, label: {
                NavigationCaptionView(imageName: "cherry-garcia",
                                      title: "Ice Cream🍦",
                                      navigationCaption: "The best ice cream ever!")
            })
            
            NavigationLink(destination: {
                BlueberryView()
            }, label: {
                NavigationCaptionView(imageName: "BlueberryPoundCake",
                                      title: "Cake🍰",
                                      navigationCaption: "I love poundcake!")
            })
            
            NavigationLink(destination: {
                SunflowerView()
            }, label: {
                NavigationCaptionView(imageName: "Sunflower",
                                      title: "Sunflower🌻",
                                      navigationCaption: "Just by looking at them, I feel happiness.")
            })
            
            NavigationLink(destination: {
                SeashellView()
            }, label: {
                NavigationCaptionView(imageName: "Seashell",
                                      title: "Ocean🌊",
                                      navigationCaption: "I love the wind and waves.")
            })
            
            NavigationLink(destination: {
                MyiPadView()
            }, label: {
                NavigationCaptionView(imageName: "MyiPad",
                                      title: "My iPad✍️",
                                      navigationCaption: "I can't live without it anymore...😎")
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
