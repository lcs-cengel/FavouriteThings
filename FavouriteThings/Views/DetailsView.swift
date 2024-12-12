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
                
                
                Text(favoritesToShow.largeDescription)
                
                
            }
            .padding()
        }
        .navigationTitle(favoritesToShow.title)
        .font(.system(size: 20))
        
        
    }
    
}

#Preview {
    DetailsView(favoritesToShow: lego)
}
