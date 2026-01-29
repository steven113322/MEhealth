//
//  Sexual.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Sexual: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Gender()) {
                    Text("Gender Dysphoria")
                }
                NavigationLink(destination: Paraphilic()) {
                    Text("Paraphilic Disorders")
                }
                NavigationLink(destination: SexualD()) {
                    Text("Sexual Dysfunction Disorders")
                }
            }
        }
    }
}
struct Gender: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Paraphilic: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct SexualD: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Sexual()
}
