//
//  ContentView.swift
//  TabBarExample
//
//  Created by Ann Greyson on 3/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ViewOne()
                .tabItem {
                    Label("V1 button", systemImage: "1.circle")
                }
            ViewTwo()
                .tabItem {
                    Label("V2 button", systemImage: "2.circle")
                }
        }
    }
}

#Preview {
    ContentView()
}
