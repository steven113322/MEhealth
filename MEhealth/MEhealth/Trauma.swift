//
//  Trauma.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Trauma: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Post()) {
                    Text("Post-Traumatic Stress Disorder (PTSD)")
                }
                NavigationLink(destination: Acute()) {
                    Text("Acute Stress Disorder")
                }
                NavigationLink(destination: Adjustment()) {
                    Text("Adjustment Disorder")
                }
                NavigationLink(destination: Reactive()) {
                    Text("Reactive Attachment Disorder")
                }
                NavigationLink(destination: Disinhibited()) {
                    Text("Disinhibited Social Engagement Disorder")
                }
                NavigationLink(destination: Complex()) {
                    Text("Complex PTSD")
                }
            }
        }
    }
}
struct Post: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Acute: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Adjustment: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Reactive: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Disinhibited: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Complex: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Trauma()
}
