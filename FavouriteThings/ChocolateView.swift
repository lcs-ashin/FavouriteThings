//
//  ChocolateView.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-10-21.
//

import SwiftUI

struct ChocolateView: View {
    var body: some View {
        VStack {
            
        Image("cherry-garcia")
            .resizable()
            .scaledToFit()
        
        Text("Cherry garcia is the best ice cream!!🍒🍫")
            .padding()
        
        Spacer()
            
        }
        .navigationTitle("Cherry Garcia🍦")
    }
}

struct ChocolateView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        ChocolateView()
        }
    }
}
