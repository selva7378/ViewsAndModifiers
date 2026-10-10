//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Remitbee on 10/10/26.
//

import SwiftUI

struct ContentView: View {
    @State private var useRedText = false
    var body: some View {
        Button("Hello World") {
            useRedText.toggle()
        }
        .foregroundStyle(useRedText ? .red : .blue)
        //below method is less efficient
        if useRedText {
                Button("Hello World") {
                    useRedText.toggle()
                }
                .foregroundStyle(.red)
            } else {
                Button("Hello World") {
                    useRedText.toggle()
                }
                .foregroundStyle(.blue)
            }
    }

}

#Preview {
    ContentView()
}
