//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Connor Engel on 2024-12-11.
//

import SwiftUI

struct ThingsListView: View {
    var body: some View {
        NavigationStack{
            List{
                ThingsView(thingtoShow: gym)
                ThingsView(thingtoShow: sleep)
                ThingsView(thingtoShow: lego)
                ThingsView(thingtoShow: sittingDown)
                ThingsView(thingtoShow: money)
                ThingsView(thingtoShow: videoGames)
            }
            .navigationTitle("My Favorite Things:")
           
        }
        .padding()
    }
}

#Preview {
    ThingsListView()
}
