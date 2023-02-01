//
//  GameRow.swift
//  Social Sport
//
//  Created by OG Brown Skin on 12/28/22.
//

import SwiftUI

struct DashboardRow: View {
    var theEvent: Event
    var body: some View {
        HStack {
            Image(systemName: "trash")
                .frame(width: 50, height: 50)
            
            Spacer()
            
            VStack {
                HStack {
                    Text(theEvent.name)
                        .fontWeight(.heavy)
                    Image(systemName: theEvent.imageName)
                }
                HStack {
                    Text("Location")
                    Text("Times")
                }
            }
            
            Spacer()
            
            // this will later be replaced with NavigationView to RSVP
            // Image(systemName: "star")
        }
    }
}

struct Dashboard_Previews: PreviewProvider {
    static var previews: some View {
        DashboardRow(theEvent: Event(name: "Alex", team1: "team1", team2: "team2", sport: "soccer", imageName: "soccerball"))
    }
}
