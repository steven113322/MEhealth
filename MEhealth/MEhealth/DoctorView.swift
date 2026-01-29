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
        Button("Hello, World!") {
            isAlert=true
        }
        .alert("Alert", isPresented: $isAlert) {
            Button("OK") { } }
    }
}

#Preview {
    DoctorView()
}
