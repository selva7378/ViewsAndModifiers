//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Remitbee on 10/10/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .prominentTitle()
        }
        .padding()
    }
}

struct ProminentTitle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle.bold())
            .foregroundStyle(.blue)
    }
}

extension View {
    func prominentTitle() -> some View {
        return modifier(ProminentTitle())
    }
}

#Preview {
    ContentView()
}
