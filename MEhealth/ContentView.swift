//
//  ContentView.swift
//  MEhealth
//
//  Created by Student on 1/26/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("MEhealth")
            .font(.largeTitle)
            .position(x: 200, y: 250)
            
        NavigationStack{
            VStack {
                NavigationLink(destination: DoctorView()) {
                    Text("Appointment")
                }
                Spacer()
                NavigationLink(destination: Information()) {
                    Text("Information")
                }
            }
            .position(x: 200, y: 5)
        }
    }
}

#Preview {
    ContentView()
}
