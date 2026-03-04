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
    let description2: String

    var body: some View {
        ScrollView {
            VStack() {
                Text(name)
                    .font(.title)

                HStack(alignment: .top, spacing: 16) {
                    Image(pictureList)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 200)
                        .cornerRadius(16)

                    Text(description)
                        .font(.system(size: 17))
                        .frame(height: 200)
                }

                Text(description2)
                    .font(.system(size: 20))
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
            .padding()
        }
    }
}

#Preview {
    SheetInformation(
        name: "Steven",
        description: "12 years experience\n\nAnxiety, Depression, Stress\n\nAdults & Young Adults\n\nIn-person & Online",
        pictureList: "3246",
        description2: "About\nDr. Sarah Miller is a licensed clinical psychologist with extensive experience helping patients improve emotional health through evidence-based therapy.\n\nEducation\nPhD in Clinical Psychology — Harvard University\n\nInternship — Massachusetts General Hospital\n\nLicenses & Certifications\nLicensed Clinical Psychologist (LCP) — State of California\nNational Register of Health Service Psychologists\nCertified in Cognitive Behavioral Therapy (CBT)\n\nTreatment Areas\nAnxiety disorders\nDepression\nStress management\nLife transitions\nSelf-esteem issues"
    )
}
