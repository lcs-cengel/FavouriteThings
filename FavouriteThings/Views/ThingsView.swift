//
//  ThingsView.swift
//  FavouriteThings
//
//  Created by Connor Engel on 2024-12-11.
//

import SwiftUI

struct ThingsView: View {
    
    let thingtoShow: Thing
    
    var body: some View {
        HStack{
            VStack{
                Image(thingtoShow.icon)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 40, height: 40, alignment: .center)
                Spacer()
            }
            .padding()
            VStack(alignment: .leading){
                Text(thingtoShow.title)
                    .font(.system(size: 30))
                
                Text(thingtoShow.description)
                    .font(.system(size: 30))
                
                
            }
                
            }
        }
    }


