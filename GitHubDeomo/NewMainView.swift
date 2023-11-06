//
//  ContentView.swift
//  GitHubDeomo
//
//  Created by Michael Rudolf on 05.11.23.
//

import SwiftUI

struct NewMainView: View {
    @State var bool = false
    var body: some View {
        VStack {
            Image(systemName: "plus")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Hello, Git(Hub)")
            Button("Text"){
                bool.toggle()
            }.sheet(isPresented: $bool, content: {
                SecondView(dismiss: $bool)
            })
        }
        .padding()
    }
}

#Preview {
    NewMainView()
}
