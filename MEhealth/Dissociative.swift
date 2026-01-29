//
//  Dissociative.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Dissociative: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: DissociativeI()) {
                    Text("Dissociative Identity Disorder (DID)")
                }
                NavigationLink(destination: DissociativeA()) {
                    Text("Dissociative Amnesia")
                }
                NavigationLink(destination: Depersonalization()) {
                    Text("Panic Attacks")
                }
            }
        }
    }
}
struct DissociativeI: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct DissociativeA: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Depersonalization: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Dissociative()
}
