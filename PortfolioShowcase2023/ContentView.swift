//
//  ContentView.swift
//  PortfolioShowcase2023
//
//  Created by Jordan Haynes on 10/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "mug.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Developers!")
            
            Button("Hello, Jordan", systemImage: "pencil") {
                print("Hello World!")
            }
            .frame(width: 300, height: 50)
        }
        .frame(width: 500, height: 300)
        .padding()
    }
}

#Preview {
    ContentView()
}
