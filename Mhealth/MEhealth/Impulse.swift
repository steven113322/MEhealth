//
//  Impulse.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Impulse: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Oppositional()) {
                    Text("Oppositional Defiant Disorder (ODD)")
                }
                NavigationLink(destination: Conduct()) {
                    Text("Conduct Disorder")
                }
                NavigationLink(destination: Intermittent()) {
                    Text("Intermittent Explosive Disorder")
                }
                NavigationLink(destination: Pyromania()) {
                    Text("Pyromania")
                }
                NavigationLink(destination: Kleptomania()) {
                    Text("Kleptomania")
                }
            }
        }
    }
}
struct Oppositional: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Conduct: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Intermittent: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Pyromania: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Kleptomania: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Impulse()
}
