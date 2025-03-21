//
//  PawsApp.swift
//  Paws
//
//  Created by Eric on 21/03/2025.
//

import SwiftUI
import SwiftData

@main
struct PawsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Pet.self)
        }
    }
}
