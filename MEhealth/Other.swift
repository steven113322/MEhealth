//
//  Other.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Other: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Hysteria()) {
                    Text("Hysteria (historical)")
                }
                NavigationLink(destination: Neurasthenia()) {
                    Text("Neurasthenia")
                }
                NavigationLink(destination: Moral()) {
                    Text("Moral Insanity")
                }
                NavigationLink(destination: Shell()) {
                    Text("Shell Shock (old PTSD term)")
                }
            }
        }
    }
}
struct Hysteria: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Neurasthenia: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Moral: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Shell: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Other()
}
