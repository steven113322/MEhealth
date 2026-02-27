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
                .bold()
                .position(x: 200, y: 250)
            VStack {
                
                NavigationLink(destination: DoctorView()) {
                    Text("Appointments")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination: Information()) {
                    Text("Information")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination: Chatbot()) {
                    Text("AI Doctor")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
            .position(x: 200, y: 5)
        }
    }
}

#Preview {
    ContentView()
}
