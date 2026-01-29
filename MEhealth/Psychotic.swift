//
//  Psychotic.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Psychotic: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Schizophrenia()) {
                    Text("Schizophrenia")
                }
                NavigationLink(destination: Schizoaffective()) {
                    Text("Schizoaffective Disorder")
                }
                NavigationLink(destination: Schizophreniform()) {
                    Text("Schizophreniform Disorder")
                }
                NavigationLink(destination: Brief()) {
                    Text("Brief Psychotic Disorder")
                }
                NavigationLink(destination: Delusional()) {
                    Text("Generalized Anxiety Disorder (GAD)")
                }
                NavigationLink(destination: SubstanceI()) {
                    Text("Substance-Induced Psychotic Disorder")
                }
            }
        }
    }
}
struct Schizophrenia: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Schizoaffective: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Schizophreniform: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Brief: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Delusional: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct SubstanceI: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Psychotic()
}
