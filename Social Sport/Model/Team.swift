//
//  Team.swift
//  Social Sport
//
//  Created by OG Brown Skin on 1/5/23.
//

import Foundation
import SwiftUI

struct Team: Hashable, Codable {
    var name: String
    var sport: String
    
    /// this will read the name of the image from the data
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
