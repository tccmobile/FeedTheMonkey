//
//  ContentView.swift
//  FeedTheMonkey
//
//  Created by Urban Coder - AppDev 10 on 10/30/23.
//

import SwiftUI

struct ContentView: View {
    @State var numBananas: Int = 0
    var body: some View {
        VStack {
            Text("Feed The Monkey!🦧")
            Button("Click Me!"){
                numBananas = numBananas + 1
            }
            Text("I have eaten \(numBananas) bananas!🍌")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
