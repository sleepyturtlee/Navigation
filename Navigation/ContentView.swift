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
                Text("This is the root view 🌳😛")
                    .font(.title)
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                        .foregroundColor(Color.purple)
                NavigationLink(destination: Text("You found the secret view!")) {
                    Text("I want to be clicked too!")
                        .padding(.all)
    
                }
                }
            }//end Vstack
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
//            .navigationBarHdiden(true)
        }//end NavStack
    }//end body
}//end struct

#Preview {
    ContentView()
}
