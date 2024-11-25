//
//  ContentView.swift
//  IntroductionDemo
//
//  Created by Sharuban Sharu on 4/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "car")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("New , Car !")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
