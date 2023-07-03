//
//  ContentView.swift
//  Tone
//
//  Created by Даниил Ермолаев on 03.07.2023.
//

import SwiftUI

var screen = NSScreen.main!.visibleFrame

struct ContentView: View {
    var body: some View {
        HStack {
            Sidebar()
        }.frame(minWidth: 600, minHeight: 400)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
