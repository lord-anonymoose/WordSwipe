//
//  ContentView.swift
//  WordSwipe
//
//  Created by Philipp Lazarev on 11.09.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            StackView()
            .tabItem {
                Label("Stack", systemImage: "square.stack")
            }
                
            GamesView()
            .tabItem {
                Label("Games", systemImage: "dice.fill")
            }
                
            SettingsView()
            .tabItem {
                Label("Settings", systemImage: "gear")
            }
        }
    }
}

#Preview {
    ContentView()
}
