//
//  BlueberryView.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-10-21.
//

import SwiftUI

struct BlueberryView: View {
    
    // "body" is a computed property
    var body: some View {
        return Image("BlueberryPoundCake")
            .resizable()
            .scaledToFit()
    }
}

struct BlueberryView_Previews: PreviewProvider {
    static var previews: some View {
        BlueberryView()
    }
}
