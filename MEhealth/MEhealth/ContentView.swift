//
//  ContentView.swift
//  MEhealth
//
//  Created by Student on 1/26/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            Text("MEhealth")
                .font(.largeTitle)
                .position(x: 200, y: 250)
            VStack {
                NavigationLink(destination: DoctorView()) {
                    Text("Appointment")
                }
                NavigationLink(destination: Information()) {
                    Text("Information")
                }
                NavigationLink(destination: Chatbot()) {
                    Text("StevenBot")
                }
            }
            .position(x: 200, y: 5)
        }
    }
}

#Preview {
    ContentView()
}
