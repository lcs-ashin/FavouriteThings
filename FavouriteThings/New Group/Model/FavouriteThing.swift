//
//  FavouriteThing.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-11-08.
//

import Foundation

struct FavouriteThing {
    
    // MARK: Stored Properties
    let imageName: String
    let title: String
    let navigatonCaption: String
    let caption: String
    let credit: String
    let bodyText: String
    
}

let listOfItems = [
    
    FavouriteThing(imageName: "Bjorn",
                   title: "Bjorn🐶",
                   navigatonCaption: "A cute energetic poodle!",
                   caption: "A photo of Bjorn.",
                   credit: "Photo credit: Amy Shin",
                   bodyText: "Bjorn is an engergetic puppy. He loves to play and take a nap.🐶 He is one year old so he is curious of everything around him. However, this puppy is afraid of other dogs.😅 He is not quite ready to see the big world.")
    
    ,
    
    FavouriteThing(imageName: "cherry-garcia",
                   title: "Ice Cream🍦",
                   navigatonCaption: "The best ice cream ever!",
                   caption: "The best flavour of the ice cream in the world.",
                   credit: "Photo credit: Ben & Jerry's",
                   bodyText: "Cherry garcia is the best ice cream!!🍒🍫 I always get this flavour but unfortunately, I can't get this flavour in the convenient store in Lakefield, so I am sad.🥲")
    
    ,
    
    FavouriteThing(imageName: "BlueberryPoundCake",
                   title: "Cake🍰",
                   navigatonCaption: "I love poundcake!",
                   caption: "A photo of blueberry pound cake I made.",
                   credit: "Photo credit: Amy Shin",
                   bodyText: "This blueberry pound cake was the best dessert I made.🫐 I like to make poundcake when I go back to my home during break, and making the cake with fresh blueberries was the best choice to do.")
    
    ,
    
    FavouriteThing(imageName: "Sunflower",
                   title: "Sunflower🌻",
                   navigatonCaption: "Just by looking at them, I feel happiness.",
                   caption: "A photo of sunflowers in Korea.",
                   credit: "Photo credit: Amy Shin",
                   bodyText: "I love every kind of flowers. I took this photo of sunflower when I went to Jeju Island in Korea last year. It was very windy that day, but I captured these beautiful flowers.🌻")
    
    ,
    
    FavouriteThing(imageName: "Seashell",
                   title: "Ocean🌊",
                   navigatonCaption: "I love the wind and waves.",
                   caption: "A seashell I found on a beach.",
                   credit: "Photo credit: Amy Shin",
                   bodyText: "I like ocean very much. I feel really calm and happy just by looking at the spacious ocean and the sky. The sounds of the waves and seagulls are the best music.🌊")
    
    ,
    
    FavouriteThing(imageName: "MyiPad",
                   title: "My iPad✍️",
                   navigatonCaption: "I can't live without it anymore...😎",
                   caption: "A photo of my iPad.",
                   credit: "Photo credit: Amy Shin",
                   bodyText: "This iPad is one of my favourite things because I use it a lot for both entertaining and studing. I like to watch movies and videos on my iPad but I don't have wifi for it on campus so I can't really watch movies. Instead, I love to draw many things on it. Time passes really fast when I draw. Also, I make some notes on iPad and it is very useful!✍️")
]
