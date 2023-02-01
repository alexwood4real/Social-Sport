//
//  File.swift
//  Social Sport
//
//  Created by OG Brown Skin on 1/5/23.
//

import Foundation
import SwiftUI

class Event: Identifiable {
    var name: String
    var team1: String
    var team2: String
    var sport: String
    // TODO: put location
    
    var imageName: String
    
    init(name: String, team1: String, team2: String, sport: String, imageName: String) {
        self.name = name
        self.team1 = team1
        self.team2 = team2
        self.sport = sport
        self.imageName = imageName
    }
}
