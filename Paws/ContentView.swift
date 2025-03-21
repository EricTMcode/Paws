//
//  ContentView.swift
//  Paws
//
//  Created by Eric on 21/03/2025.
//

import SwiftUI

struct ContentView: View {

    @Environment(\.modelContext) private var modelContext
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
