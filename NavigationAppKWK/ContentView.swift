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

                NavigationLink(destination: Text("You've arrived at the second view!")) {
                    Text("Click Me")
                }
            }

        }

    }
}

#Preview {
    ContentView()
}
