//
//  ContentView.swift
//  SwiftFul Source Control
//
//  Created by Vignesh Rajesh Chaurasia on 31/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "house.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, !")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
