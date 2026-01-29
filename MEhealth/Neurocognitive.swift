//
//  Neurocognitive.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Neurocognitive: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Delirium()) {
                    Text("Delirium")
                }
                NavigationLink(destination: Mild()) {
                    Text("Mild Neurocognitive Disorder")
                }
                NavigationLink(destination: Major()) {
                    Text("Major Neurocognitive Disorder (Dementia)")
                }
                NavigationLink(destination: Alzheimer()) {
                    Text("Alzheimer’s Disease")
                }
                NavigationLink(destination: Vascular()) {
                    Text("Vascular Dementia")
                }
                NavigationLink(destination: Lewy()) {
                    Text("Lewy Body Dementia")
                }
            }
        }
    }
}
struct Delirium: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Mild: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Major: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Alzheimer: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Vascular: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Lewy: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Neurocognitive()
}
