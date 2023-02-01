//
//  Reservation.swift
//  Social Sport
//
//  Created by OG Brown Skin on 1/5/23.
//

import Foundation

class Reservation: ObservableObject {
    var name: String
    var team: String
    var guests: String
    
    init(name: String, team: String, guests: String) {
        self.name = name
        self.team = team
        self.guests = guests
    }
}
