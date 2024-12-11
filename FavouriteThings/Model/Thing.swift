//
//  Thing.swift
//  FavouriteThings
//
//  Created by Connor Engel on 2024-12-11.
//

import Foundation

struct Thing: Identifiable {
    let id = UUID()
    let icon: String
    let description: String
    let title: String
}

let gym = Thing(icon: "", description: "Lift big heavy weights make you strong man", title: "Gym")
let lego = Thing(icon: "", description: "Blocks you build with as a kid, fun good times", title: "Legos")
let sleep = Thing(icon: "", description: "when you lay your head on a pillow and close your eyes and are no longer awake", title: "Sleep")
let money = Thing(icon: "", description: "Money makes the world go round", title: "Money")
let sittingDown = Thing(icon: "", description: "When you are no longer standing and sitting on something", title: "Sitting Dowm")
let videoGames = Thing(icon: "", description: "Games but on a virtual screen", title: "Video games")

