//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Remitbee on 10/10/26.
//

import SwiftUI

struct ContentView: View {
    var motto1: some View {
        Text("Draco dormiens")
    }
    var spells: some View {
        Group {
            Text("selva")
            Text("ganesh")
        }
    }
    //When this happens, the arrangement of your views is determined by how you use them elsewhere in your code:
    var spells1: some View {
        Group {
            Text("Lumos")
            Text("Obliviate")
        }
    }
    //The third option is to add the @ViewBuilder attribute yourself, like this:
    @ViewBuilder var spells: some View {
        Text("Lumos")
        Text("Obliviate")
    }
    let motto2 = Text("nunquam titillandus")
    var body: some View {
        VStack {
            motto1
                .foregroundStyle(.red)
            motto2
                .foregroundStyle(.blue)
        }
    }
}

#Preview {
    ContentView()
}
