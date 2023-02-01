//
//  Rsvp.swift
//  Social Sport
//
//  Created by OG Brown Skin on 1/3/23.
//

import SwiftUI

/// make a RSVP model

struct Rsvp: View {
    // @Published var aReservation: Reservation
    // @State var name: String
    // @State var team: String
    // @State var guests: String
    
    var body: some View {
        VStack{
            // name
            HStack {
                Text("Name: ")
                // TextField("Your name", text: aReservation.name)
                // TextField("Your name", text: $name)
            }
            // team
            HStack {
                Text("What Team?")
                // TextField("Your team", text: aReservation.team)
                // TextField("Your team", text: $team)
            }
            // people
            HStack {
                Text("Number of People?")
                // TextField("Expected number of guests", text: aReservation.guests)
                // TextField("Expected number of guests", text: $guests)
            }
            HStack{
                Spacer()
                Text("Claim Here")
                /// button doesnt work below
                /// make box around 
                //Button<<#Label: View#>>(action: {
                    //QRCodeView(url: "www.archet.app")
                //}, label: "Claim QR Code")
                Spacer()
            }
        }
    }
}

struct Rsvp_Previews: PreviewProvider {
    static var previews: some View {
        // Rsvp(name: "Alex", team: "Chelsea", guests: "2")
        Rsvp()
    }
}
