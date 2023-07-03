//
//  Sidebar.swift
//  Tone
//
//  Created by Даниил Ермолаев on 03.07.2023.
//

import SwiftUI

struct Sidebar: View {
    var body: some View {
        VStack {
            Text("Home")
            Text("Home")
            Spacer()
        }
        .padding()
        .background(Color("MonoWhite"))
        Spacer()
    }
}

struct Sidebar_Previews: PreviewProvider {
    static var previews: some View {
        Sidebar()
    }
}
