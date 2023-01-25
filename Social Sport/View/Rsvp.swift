//
//  Rsvp.swift
//  Social Sport
//
//  Created by OG Brown Skin on 1/3/23.
//

import SwiftUI

struct Rsvp: View {
    @State private var name: String = ""
    @State private var team: String = ""
    @State private var people: String = ""
    
    var body: some View {
        VStack{
            // name
            HStack {
                Text("Name: ")
                TextField("Your name", text: $name)
            }
            // team
            HStack {
                Text("What Team?")
                TextField("Your team", text: $team)
            }
            // people
            HStack {
                Text("Number of People?")
                TextField("Expected number of guests", text: $team)
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
        Rsvp()
    }
}
