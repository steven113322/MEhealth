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
        Text("A person with GAD worries a lot about everyday things (work, family, health, money) even when there’s no immediate danger. This worry is persistent (lasting at least 6 months) and hard to control, making it hard to relax or focus.")
            .padding()
            .position(x: 200, y: 75)
            .navigationTitle(Text("Generalized Anxiety Disorder (GAD)"))
        Text("Symptoms: \n\n- Excessive, ongoing worry about many areas of life (school, work, relationships, etc.). The worry feels hard to stop. \n\n- Feeling restless or on edge, like your mind is always racing. \n\n-Physical tension: muscle tightness, headaches, shaking, or feeling jittery. \n\n-Sleep problems: trouble falling or staying asleep, waking up tired. \n\n-Other: tiredness, trouble concentrating or mind going blank, irritability. ")
            .position(x: 180, y: -70)
            .padding()
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
