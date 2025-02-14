//
//  ContentView.swift
//  ChatPrototype
//
//  Created by YeEum Lee on 2025-02-13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
              
            Text("Who are you?")
                .padding()
                .background(Color.teal, in:RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
