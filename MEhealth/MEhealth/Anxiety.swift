//
//  Resource.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Anxiety: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Generalized()) {
                    Text("Generalized Anxiety Disorder (GAD)")
                }
                NavigationLink(destination: PanicD()) {
                    Text("Panic Disorder")
                }
                NavigationLink(destination: PanicA()) {
                    Text("Panic Attacks")
                }
                NavigationLink(destination: Agoraphobia()) {
                    Text("Agoraphobia")
                }
                NavigationLink(destination: Generalized()) {
                    Text("Generalized Anxiety Disorder (GAD)")
                }
                NavigationLink(destination: Social()) {
                    Text("Social Anxiety Disorder")
                }
                NavigationLink(destination: Separation()) {
                    Text("Separation Anxiety Disorder")
                }
                NavigationLink(destination: Generalized()) {
                    Text("Selective Mutism")
                }
            }
        }
    }
}
struct Generalized: View {
    var body: some View {
        Text("Hello, World!")
    }
}
struct PanicD: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct PanicA: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Agoraphobia: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Social: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Specific: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Separation: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Selective: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Anxiety()
}
