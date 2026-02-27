//
//  Hwarang.swift
//  MEhealth
//
//  Created by Student on 2/23/26.
//

import SwiftUI

struct SheetInformation: View {
    
    let name: String
    let description: String
    let pictureList: String
    
    var body: some View {
        Text(name)
            .font(.title)
        Image(pictureList)
            .resizable()
            .scaledToFit()
            .frame(width: 200, height: 200)
            .position(x: 100, y: 100)
            .cornerRadius(50)
    
        Text(description)
            .font(.title)
    }
}

#Preview {
    SheetInformation(name: "Hello", description: "Hello", pictureList: "4943")
}
