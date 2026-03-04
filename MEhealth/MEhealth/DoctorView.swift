//
//  DoctorView.swift
//  MEhealth
//
//  Created by Student on 1/28/26.
//

import SwiftUI

struct DoctorButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(maxWidth: 200, maxHeight: 50)
            .background(.ultraThinMaterial)
            .foregroundColor(.white)
            .cornerRadius(10)
            .scaleEffect(configuration.isPressed ? 0.95 : 1.0)
    }
}

struct DoctorView: View {
    var nameList = ["Dr. Hwarang Cho", "Dr. John Wang", "Dr. Steven Wang", "Dr. Brandon Sam"]
    var descriptionList = ["Psychotherapist", "Emotional Therapist", "Therapist", "Therapist"]
    var symbolList = ["person.fill", "person.fill", "person.fill", "person.fill"]
    var pictureList = ["4943", "4545", "3246", "9331"]
    
    @State private var selectedIndex: Int? = nil
    
    var body: some View {
        ZStack {
            LinearGradient(
                colors: [
                    Color(red: 0.10, green: 0.45, blue: 0.90),
                    Color(red: 0.40, green: 0.80, blue: 0.95)
                ],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            ).ignoresSafeArea()
            VStack {
                
                ForEach(0..<4, id: \.self) { index in
                    Button(action: {
                        selectedIndex = index
                    }) {
                        HStack {
                            Image(systemName: symbolList[index])
                            Text(nameList[index])
                        }
                    }
                    .buttonStyle(DoctorButtonStyle())
                }
            }
            .padding()
            .sheet(item: Binding(
                get: {
                    selectedIndex.map { SheetSelection(index: $0) }
                },
                set: { newValue in
                    selectedIndex = newValue?.index
                }
            )) { selection in
                let i = selection.index
                SheetInformation(name: nameList[i], description: descriptionList[i], pictureList: pictureList[i])
            }
        }
    }
}

private struct SheetSelection: Identifiable {
    let index: Int
    var id: Int { index }
}

#Preview {
    ContentView()
}
