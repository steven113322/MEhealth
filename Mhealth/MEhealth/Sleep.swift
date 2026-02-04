//
//  Sleep.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Sleep: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Insomnia()) {
                    Text("Insomnia Disorder")
                }
                NavigationLink(destination: Hypersomnolence()) {
                    Text("Hypersomnolence Disorder")
                }
                NavigationLink(destination: Narcolepsy()) {
                    Text("Narcolepsy")
                }
                NavigationLink(destination: SleepA()) {
                    Text("Sleep Apnea")
                }
                NavigationLink(destination: Circadian()) {
                    Text("Circadian Rhythm Sleep Disorder")
                }
                NavigationLink(destination: Parasomnias()) {
                    Text("Parasomnias (sleepwalking, night terrors)")
                }
            }
        }
    }
}
struct Insomnia: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Hypersomnolence: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Narcolepsy: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct SleepA: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Circadian: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Parasomnias: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Sleep()
}
