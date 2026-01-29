//
//  Neurodevelopmental.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Neurodevelopmental: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Autism()) {
                    Text("Autism Spectrum Disorder (ASD)")
                }
                NavigationLink(destination: Attention()) {
                    Text("Attention-Deficit/Hyperactivity Disorder (ADHD)")
                }
                NavigationLink(destination: Intellectual()) {
                    Text("Intellectual Disability")
                }
                NavigationLink(destination: SpecificL()) {
                    Text("Specific Learning Disorder (dyslexia, dyscalculia)")
                }
                NavigationLink(destination: Communication()) {
                    Text("Communication Disorders")
                }
                NavigationLink(destination: Tic()) {
                    Text("Tic Disorders")
                }
                NavigationLink(destination: Tourette()) {
                    Text("Tourette’s Disorder")
                }
            }
        }
    }
}
struct Autism: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Attention: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Intellectual: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct SpecificL: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Communication: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Tic: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Tourette: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Neurodevelopmental()
}
