//
//  Login.swift
//  Social Sport
//
//  Created by OG Brown Skin on 12/28/22.
//

import SwiftUI

struct Login: View {
    @State private var username = ""
    @State private var password = ""
    var body: some View {
        ZStack{
            Image("SS_logo_green")
                .scaledToFit()
                .imageScale(.large)
            VStack(alignment: .leading, spacing: 15) {
                TextField("Username", text: self.$username)
                    .padding()
                    .cornerRadius(20.0)
                SecureField("Password", text: self.$password)
                    .padding()
                    .cornerRadius(20.0)
                Button("Sign In"){}
                    .padding()
            }
            .scaledToFit()
            .padding()
            // Button("Sign In"){}
            // .scaledToFit()
        }
        .padding()
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
