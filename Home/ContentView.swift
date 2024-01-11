//
//  ContentView.swift
//  Home
//
//  Created by junxi Yim on 2024/1/11.
//

import SwiftUI

struct ContentView: View {
    
    let purpleToRed = Gradient(colors:[Color.purple,Color.red])
    var body: some View {
        ZStack {
            LinearGradient(gradient:purpleToRed, startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            VStack {
                Image(systemName: "globe")
                    .resizable()
                    .scaledToFit()
                    .frame(width:100,height: 100)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                    .font(.title)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
