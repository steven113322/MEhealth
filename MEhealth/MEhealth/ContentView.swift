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
            .background(.ultraThinMaterial)
            .foregroundColor(.white)
            .cornerRadius(10)
            .scaleEffect(configuration.isPressed ? 0.95 : 1.0)
    }
}

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                LinearGradient(
                    colors: [
                        Color(red: 0.10, green: 0.45, blue: 0.90),
                        Color(red: 0.40, green: 0.80, blue: 0.95)
                    ],
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing
                )
                .ignoresSafeArea()
                Image(.icon)
                    .resizable()
                    .frame(maxWidth: 150, maxHeight: 150)
                    .position(x: 200, y: 200)
                VStack(spacing: 40) {
                    Text("MEhealth")
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.white)
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
