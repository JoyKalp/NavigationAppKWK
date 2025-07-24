//
//  ContentView.swift
//  NavigationAppKWK
//
//  Created by Anwita Tiwari on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                Text("This is the Root View!")

                NavigationLink(destination: SecondView()) {
                    Text("Click Me")
                }
            }

        }
        .navigationTitle("Back to Home")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)

    }
}

#Preview {
    ContentView()
}
