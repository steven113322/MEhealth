//
//  Obsessive.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Obsessive: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: ObsessiveCo()) {
                    Text("Obsessive-Compulsive Disorder (OCD)")
                }
                NavigationLink(destination: BodyD()) {
                    Text("Body Dysmorphic Disorder")
                }
                NavigationLink(destination: Hoarding()) {
                    Text("Hoarding Disorder")
                }
                NavigationLink(destination: Trichotillomania()) {
                    Text("Trichotillomania (hair-pulling)")
                }
                NavigationLink(destination: Excoriation()) {
                    Text("Excoriation Disorder (skin-picking)")
                }
            }
        }
    }
}
struct ObsessiveCo: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct BodyD: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Hoarding: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Trichotillomania: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Excoriation: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Obsessive()
}
