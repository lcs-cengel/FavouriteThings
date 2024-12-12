//
//  DetailsView.swift
//  FavouriteThings
//
//  Created by Connor Engel on 2024-12-12.
//

import SwiftUI

struct DetailsView: View {
    
    let favoritesToShow: Thing
    
    var body: some View {
        ScrollView {
            VStack {
                Image(favoritesToShow.icon)
                    .resizable()
                    .scaledToFit()
                
                Text(favoritesToShow.description)
            }
            .padding()
        }
        .navigationTitle(favoritesToShow.title)
        
    }
    
}

#Preview {
    DetailsView(favoritesToShow: lego)
}
