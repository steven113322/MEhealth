//
//  DoctorView.swift
//  MEhealth
//
//  Created by Student on 1/28/26.
//

import SwiftUI

struct DoctorView: View {
    @State private var isAlert: Bool = false
    var body: some View {
        VStack {
            //Title("Available Doctors")
            Button("Dr. David Doctor") {
                isAlert=true
            }
            .foregroundColor(.white) // Text color
            .padding(25) // Adds space around the text
            .background(Color.purple) // Background color
            .cornerRadius(30)
            .alert("Available Hours: 8 AM - 7 PM\nEmail: drdavid@therapiee.com", isPresented: $isAlert) {
                Button("OK") { } }
            Button("Dr. Steven Wang") {
                isAlert=true
            }
            .foregroundColor(.white) // Text color
            .padding(25) // Adds space around the text
            .background(Color.purple) // Background color
            .cornerRadius(30)
            .alert("Available Hours: 9 AM - 5 PM\nEmail: drwang@therapiee.com", isPresented: $isAlert) {
                Button("OK") { } }
            Button("Dr. Hwarang Cho") {
                isAlert=true
            }
            .foregroundColor(.white) // Text color
            .padding(25) // Adds space around the text
            .background(Color.purple) // Background color
            .cornerRadius(30)
            .alert("Available Hours: 10 AM - 5 PM\nEmail: drcho@therapee.com", isPresented: $isAlert) {
                Button("OK") { } }
            Button("Dr. Jing Chen") {
                isAlert=true
            }
            .foregroundColor(.white) // Text color
            .padding(25) // Adds space around the text
            .background(Color.purple) // Background color
            .cornerRadius(30)
            .alert("Available Hours: 12 PM - 7 AM\nEmail: drchen@therapee.com", isPresented: $isAlert) {
                Button("OK") { } }
            Button("Dr. Arjun Patel") {
                isAlert=true
            }
            .foregroundColor(.white) // Text color
            .padding(25) // Adds space around the text
            .background(Color.purple) // Background color
            .cornerRadius(30)
            .alert("Available Hours: 11 AM - 6 PM\nEmail: drpateltherapee.com", isPresented: $isAlert) {
                Button("OK") { } }
            Button("Dr. Dylan Reyes") {
                isAlert=true
            }
            .foregroundColor(.white) // Text color
            .padding(25) // Adds space around the text
            .background(Color.purple) // Background color
            .cornerRadius(30)
            .alert("Available Hours: 6 AM - 7 PM\nEmail: drreyes@therapee.com", isPresented: $isAlert) {
                Button("OK") { } }
            Button("Dr. Brian Bik") {
                isAlert=true
            }
            .foregroundColor(.white) // Text color
            .padding(25) // Adds space around the text
            .background(Color.purple) // Background color
            .cornerRadius(30)
            .alert("Available Hours: 8 AM - 5 PM\nEmail: drbik@therapee.com", isPresented: $isAlert) {
                Button("OK") { } }
        }.navigationTitle("Available Doctors")
    }
    
}

#Preview {
    DoctorView()
}
