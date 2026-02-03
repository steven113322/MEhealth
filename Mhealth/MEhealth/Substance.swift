//
//  Substance.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Substance: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Alcohol()) {
                    Text("Alcohol Use Disorder")
                }
                NavigationLink(destination: Cannabis()) {
                    Text("Cannabis Use Disorder")
                }
                NavigationLink(destination: Opioid()) {
                    Text("Opioid Use Disorder")
                }
                NavigationLink(destination: Stimulant()) {
                    Text("Stimulant Use Disorder")
                }
                NavigationLink(destination: Sedative()) {
                    Text("Sedative Use Disorder")
                }
                NavigationLink(destination: Hallucinogen()) {
                    Text("Hallucinogen Use Disorder")
                }
                NavigationLink(destination: Tobacco()) {
                    Text("Tobacco Use Disorder")
                }
                NavigationLink(destination: Gambling()) {
                    Text("Gambling Disorder")
                }
                NavigationLink(destination: Internet()) {
                    Text("Internet Gaming Disorder (under study)")
                }
            }
        }
    }
}
struct Alcohol: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Cannabis: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Opioid: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Stimulant: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Sedative: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Hallucinogen: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Tobacco: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Gambling: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Internet: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Substance()
}
