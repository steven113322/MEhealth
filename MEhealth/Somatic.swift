//
//  Somatic.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Somatic: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: SomaticS()) {
                    Text("Somatic Symptom Disorder")
                }
                NavigationLink(destination: Illness()) {
                    Text("Illness Anxiety Disorder")
                }
                NavigationLink(destination: Conversion()) {
                    Text("Conversion Disorder (Functional Neurological Disorder)")
                }
                NavigationLink(destination: Factitious()) {
                    Text("Factitious Disorder")
                }
            }
        }
    }
}
struct SomaticS: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Illness: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Conversion: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Factitious: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Somatic()
}
