//
//  DoctorView.swift
//  MEhealth
//
//  Created by Student on 1/28/26.
//

import SwiftUI

struct DoctorView: View {
    var nameList = ["David", "John", "Steven", "Brandon"]
    var descriptionList = ["Software Developer", "Software Engineer", "Software Architect", "HI"]
    var symbolList = ["person.fill", "person.fill", "person.fill", "person.fill"]
    var pictureList = ["4943", "4545", "3246", "9331"]
    
    @State private var selectedIndex: Int? = nil
    
    var body: some View {
        VStack {
            ForEach(0..<4, id: \.self) { index in
                Button(action: {
                    selectedIndex = index
                }) {
                    HStack {
                        Image(systemName: symbolList[index])
                        Text(nameList[index])
                    }
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                }
                .buttonStyle(.plain)
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

private struct SheetSelection: Identifiable {
    let index: Int
    var id: Int { index }
}

#Preview {
    ContentView()
}
