//
//  ContentView.swift
//  MEhealth
//
//  Created by Student on 1/26/26.
//

import SwiftUI

struct PrimaryButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(maxWidth: 200, maxHeight: 50)
            .background(.teal)
            .foregroundColor(.white)
            .bold()
            .cornerRadius(10)
            .scaleEffect(configuration.isPressed ? 0.95 : 1.0)
    }
}

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image(.icon2)
                    .resizable()
                    .frame(maxWidth: 150, maxHeight: 150)
                    .position(x: 200, y: 170)
                VStack(spacing: 40) {
                    Text("MEhealth")
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.black)
                        .shadow(color: .black.opacity(0.2), radius: 4, x: 0, y: 2)

                    VStack(spacing: 16) {
                        NavigationLink(destination: DoctorView()) {
                            Text("Appointments")
                                .padding()
                        }
                        NavigationLink(destination: Information()) {
                            Text("Information")
                                .padding()
                        }
                        NavigationLink(destination: Chatbot()) {
                            Text("AI Doctor")
                                .padding()
                        }
                        NavigationLink(destination: Settings()) {
                            Text("Settings")
                                .padding()
                        }
                    }
                    .buttonStyle(PrimaryButtonStyle())
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
