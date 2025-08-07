//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //?: Why must a navigation link be in a navigation stack?
        NavigationStack {
            VStack {
                Text("This is the root view")
                NavigationLink(destination: Text("You've arrived at the second view!")) {
                    Text("Click me!")
                }
            }//end Vstack
        }//end NavStack
    }//end body
}//end struct

#Preview {
    ContentView()
}
