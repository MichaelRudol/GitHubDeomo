//
//  SecondView.swift
//  GitHubDeomo
//
//  Created by Michael Rudolf on 05.11.23.
//

import SwiftUI

struct SecondView: View {
    @Binding var dismiss: Bool
    var body: some View {
        Text("Goodbye, World!")
        Text("Hello")
        Button("Dismiss"){
            dismiss.toggle()
        }
    }
}
