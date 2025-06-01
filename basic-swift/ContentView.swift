//
//  ContentView.swift
//  basic-swift
//
//  Created by Saswat Ranjan Mohanty (NTE-785) on 01/06/25.
//

import SwiftUI

struct ContentView: View {
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
