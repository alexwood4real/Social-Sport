//
//  Reservation.swift
//  Social Sport
//
//  Created by OG Brown Skin on 1/5/23.
//

import Foundation

struct Reservation: Hashable, Codable /*, Identifiable */ {
    var name: String
    var team: Team
    var guests: String
    /**
     let myString1 = "556"
     let myInt1 = Int(myString1)
     */
}
