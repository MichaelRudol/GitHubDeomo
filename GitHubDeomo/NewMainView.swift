//
//  ContentView.swift
//  GitHubDeomo
//
//  Created by Michael Rudolf on 05.11.23.
//

import SwiftUI

struct NewMainView: View {
    var body: some View {
        VStack {
            Image(systemName: "plus")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Hello, Git(Hub)")
        }
        .padding()
        .background(.green)
    }
}

#Preview {
    NewMainView()
}
