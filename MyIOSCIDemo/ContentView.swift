//
//  ContentView.swift
//  MyIOSCIDemo
//
//  Created by Rakesh's MacBook on 18/08/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Button("Press me") {
                print("Button pressed")
            }
            .buttonSizing(.automatic)
            .tint(.purple)
            .padding()
            .background(Color.red)
            .foregroundStyle(Color.white)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
