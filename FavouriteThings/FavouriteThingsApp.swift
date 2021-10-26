//
//  FavouriteThingsApp.swift
//  FavouriteThings
//
//  Created by Eunbi Shin on 2021-10-21.
//

import SwiftUI

@main
struct FavouriteThingsApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                FavouriteThingsListView()
            }
        }
    }
}
