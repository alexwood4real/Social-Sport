//
//  EventVM.swift
//  Social Sport
//
//  Created by OG Brown Skin on 1/26/23.
//

import Foundation
import SwiftUI

class EventVM: ObservableObject {
    @Published var events = [Event]()
    
    init() {
        let event1 = Event(name: "Alex", team1: "team1", team2: "team2", sport: "soccer", imageName: "soccerball")
        let event2 = Event(name: "Akshat", team1: "team1", team2: "team2", sport: "cricket", imageName: "figure.cricket")
        let event3 = Event(name: "Dawson", team1: "team1", team2: "team2", sport: "hockey", imageName: "figure.hockey")
        
        events.append(event1)
        events.append(event2)
        events.append(event3)
    }
}
