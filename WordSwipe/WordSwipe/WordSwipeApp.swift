//
//  WordSwipeApp.swift
//  WordSwipe
//
//  Created by Philipp Lazarev on 11.09.2025.
//

import SwiftUI
import SwiftData

@main
struct WordSwipeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: [Word.self, Stack.self])
    }
}
