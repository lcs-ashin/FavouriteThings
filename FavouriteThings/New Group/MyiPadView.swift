//
//  MyiPadView.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-10-26.
//

import SwiftUI

struct MyiPadView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                
                PhotoCaptionView()
                
                Text("This iPad is one of my favourite things because I use it a lot for both entertaining and studing. I like to watch movies and videos on my iPad but I don't have wifi for it on campus so I can't really watch movies. Instead, I love to draw many things on it. Time passes really fast when I draw. Also, I make some notes on iPad and it is very useful!✍️")
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("My iPad🎨")
    }
}

struct MyiPadView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            MyiPadView()
        }
       
    }
}
