//
//  Eating.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Eating: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Anorexia()) {
                    Text("Anorexia Nervosa")
                }
                NavigationLink(destination: Bulimia()) {
                    Text("Bulimia Nervosa")
                }
                NavigationLink(destination: Binge()) {
                    Text("Binge-Eating Disorder")
                }
                NavigationLink(destination: Avoidant()) {
                    Text("Avoidant/Restrictive Food Intake Disorder (ARFID)")
                }
                NavigationLink(destination: Pica()) {
                    Text("Pica")
                }
                NavigationLink(destination: Rumination()) {
                    Text("Rumination Disorder")
                }
            }
        }
    }
}
struct Anorexia: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Bulimia: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Binge: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Avoidant: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Pica: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Rumination: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Eating()
}
