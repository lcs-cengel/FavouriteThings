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
            List(myFavorite) { currentThing in
               
                NavigationLink {
                    DetailsView(favoritesToShow: currentThing)
                } label: {
                    ThingsView(thingToShow: currentThing)
                }
                
            }
            .navigationTitle("My Favorite Things:")
            
        }

    }
}

#Preview {
    ThingsListView()
}
