//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Remitbee on 10/10/26.
//

import SwiftUI


struct CapsuleText: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(.largeTitle)
            .padding()
//            .foregroundStyle(.white)
            .background(.blue)
            .clipShape(.capsule)
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            CapsuleText(text: "selva")
                .foregroundStyle(.white)
            CapsuleText(text: "selva")
                .foregroundStyle(.yellow)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
