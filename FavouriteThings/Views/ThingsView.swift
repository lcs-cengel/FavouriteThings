//
//  ThingsView.swift
//  FavouriteThings
//
//  Created by Connor Engel on 2024-12-11.
//

import SwiftUI

struct ThingsView: View {
    
    let thingToShow: Thing
    
    var body: some View {
        HStack{
            VStack{
                Image(thingToShow.icon)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 40, height: 40, alignment: .center)
                Spacer()
            }
            .padding()
            VStack(alignment: .center){
                Text(thingToShow.title)
                    .font(.system(size: 30))
                  
                
                Text(thingToShow.description)
                    .font(.system(size: 20))
                
                
            }
                
            }
        }
    }


