//
//  DashboardList.swift
//  Social Sport
//
//  Created by OG Brown Skin on 12/28/22.
//

import SwiftUI

struct DashboardList: View {
    var body: some View {
        VStack {
            HStack {
                // Will replace with buttons and Navigation links
                Image(systemName: "map")
                Spacer()
                Text("Dashboard")
                    .font(.title)
                    .fontWeight(.heavy)
                Spacer()
                Image(systemName: "person.crop.circle")
            }
            .padding()
            List {
                DashboardRow()
            }
        }
    }
}

struct DashboardList_Previews: PreviewProvider {
    static var previews: some View {
        DashboardList()
    }
}
