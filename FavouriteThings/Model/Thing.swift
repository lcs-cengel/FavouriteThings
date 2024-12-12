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
    let largeDescription: String
}

let gym = Thing(icon: "gym", description: "Lift big heavy weights make you strong man", title: "Gym:", largeDescription: "Gyming, or working out at the gym, involves engaging in physical exercises to improve fitness, strength, and overall health. Gyms offer a variety of equipment like weights, machines, and cardio tools, catering to diverse fitness goals such as muscle building, weight loss, or endurance training. It promotes physical well-being, mental clarity, and discipline, making it a popular activity for people of all ages and fitness levels. Gyming often fosters a sense of community and motivation, whether through group classes, personal training, or individual workouts." )
let lego = Thing(icon: "lego", description: "Blocks you build with as a kid, fun good times", title: "Legos:", largeDescription: "Lego is a globally renowned brand of colorful interlocking plastic bricks and accompanying playsets designed for building and creativity. Originating in Denmark in 1932, Lego encourages imaginative play and problem-solving by allowing users to construct anything from simple models to complex, detailed structures. The brand caters to all ages with themes ranging from cityscapes and fantasy worlds to licensed sets like Star Wars and Harry Potter. Its versatility has made Lego a symbol of innovation and fun, with applications in education, engineering, and art.")
let sleep = Thing(icon: "sleep", description: "when you lay your head on a pillow and close your eyes and are no longer awake", title: "Sleep:", largeDescription: "Sleep is a natural and essential biological process that allows the body and mind to rest, recover, and recharge. It plays a vital role in maintaining physical health, cognitive function, and emotional well-being. During sleep, the body undergoes critical processes like muscle repair, memory consolidation, and hormone regulation. Quality sleep is characterized by its duration, depth, and regularity, with adults typically needing 7-9 hours per night. Prioritizing good sleep hygiene, such as maintaining a consistent sleep schedule and creating a comfortable environment, is key to overall health and vitality." )
let money = Thing(icon: "money", description: "Money makes the world go round", title: "Money:", largeDescription: "Video games are interactive digital entertainment that engage players in immersive experiences across various genres, from action and adventure to strategy and simulations. They combine storytelling, visuals, and gameplay mechanics to entertain, challenge, and sometimes educate players. Popular with all age groups, video games can foster creativity, teamwork, and problem-solving while serving as a platform for social interaction and relaxation.")
let sittingDown = Thing(icon: "sitting", description: "When you are no longer standing and sitting on something", title: "Sitting Dowm:", largeDescription: "Sitting down is a common physical activity where a person rests their weight on a surface, typically using a chair, bench, or the ground. It allows the body to relax and reduces strain on the legs and feet. Sitting is often associated with activities like working, eating, or socializing. While it provides comfort and support, prolonged sitting without movement can impact posture and overall health, emphasizing the importance of incorporating regular activity and ergonomic seating in daily routines.")
let videoGames = Thing(icon: "games", description: "Games but on a virtual screen", title: "Video games:", largeDescription: "Money is a universally recognized medium of exchange used to facilitate trade and measure value. It comes in various forms, such as coins, banknotes, and digital currency, and serves as a store of wealth and a unit of account. Money simplifies transactions, enabling the efficient exchange of goods and services. Beyond its practical uses, it represents economic stability, opportunities, and financial freedom, though its impact often depends on how it is earned, managed, and utilized.")

let myFavorite = [ gym, lego, sleep, money, sittingDown, videoGames ]
