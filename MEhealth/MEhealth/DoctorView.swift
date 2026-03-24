import SwiftUI

struct Doctor: Identifiable {
    let id = UUID()
    var name: String
    var symbolName: String
    var pictureName: String
    var summary: String
    var details: String
}

struct DoctorButtonStyle: ButtonStyle {
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

struct DoctorView: View {
    var doctors: [Doctor] = [
        Doctor(
            name: "Dr. David",
            symbolName: "person.fill",
            pictureName: "4943",
            summary: "12 years experience\n\nAnxiety, Depression, Stress\n\nIn-person & Online",
            details: "About\nDr. Sarah Miller is a licensed clinical psychologist with extensive experience helping patients improve emotional health through evidence-based therapy.\n\nEducation\nPhD in Clinical Psychology — Harvard University\nInternship — Massachusetts General Hospital\n\nLicenses & Certifications\nLicensed Clinical Psychologist (LCP) — State of California\nNational Register of Health Service Psychologists\nCertified in Cognitive Behavioral Therapy (CBT)\n\nTreatment Areas\nAnxiety disorders\nDepression\nStress management\nLife transitions\nSelf-esteem issues\n\nLanguages\nEnglish, Korean"
        ),
        Doctor(
            name: "Dr. John",
            symbolName: "person.fill",
            pictureName: "4545",
            summary: "Licensed Clinical Psychologist\n\n14 years experience\n\nTrauma & PTSD, Depression, Women's Health",
            details: "About\nDr. John specializes in trauma-informed care, helping adults process difficult life experiences and rebuild resilience through evidence-based approaches.\n\nEducation\nPhD in Clinical Psychology — Columbia University\nInternship — Bellevue Hospital Center\n\nLicenses & Certifications\nLicensed Clinical Psychologist (LCP) — State of California\nNational Register of Health Service Psychologists\nCertified in Cognitive Behavioral Therapy (CBT)\n\nTreatment Areas\nTrauma & PTSD\nDepression\nGrief & loss\nWomen's mental health\n\nLanguages\nEnglish, Igbo"
        ),
        Doctor(
            name: "Dr. Steven",
            symbolName: "person.fill",
            pictureName: "3246",
            summary: "Licensed Psychologist & Sports Performance Specialist\n\n11 years experience\n\nPerformance Anxiety, Identity, Burnout",
            details: "About\nDr. Steven works with athletes and high-performers to build mental toughness, manage performance pressure, and navigate transitions in sport and beyond.\n\nEducation\nPsyD in Sport & Performance Psychology — University of Denver\nResidency — US Olympic Training Center\n\nLicenses & Certifications\nLicensed Psychologist – CO (#PSY-3812)\nCertified Mental Performance Consultant (CMPC)\n\nTreatment Areas\nPerformance anxiety\nBurnout & overtraining\nIdentity transition\nDepression in athletes\n\nLanguages\nEnglish, Spanish"
        ),
        Doctor(
            name: "Dr. Brandon",
            symbolName: "person.fill",
            pictureName: "9331",
            summary: "Marriage & Family Therapist (LMFT)\n\n9 years experience\n\nCouples Therapy, Family Systems, Cultural Identity",
            details: "About\nDr. Brandon helps couples and families strengthen communication, resolve conflict, and navigate cultural pressures while honoring their unique backgrounds.\n\nEducation\nPhD in Marriage & Family Therapy — USC\nFellowship — Pacific Clinics\n\nLicenses & Certifications\n LMFT – CA (#MFC-75320)\nGottman Method Level 3 Certified\n\nTreatment Areas\nCouples conflict\nIntercultural relationships\nParenting challenges\nAdolescent-family dynamics\n\nLanguages\nEnglish, Hindi, Malayalam"
        )
    ]
    var nameList = ["Dr. Hwarang Cho", "Dr. John Wang", "Dr. Steven Wang", "Dr. Brandon Sam"]
    var descriptionList = ["Psychotherapist", "Emotional Therapist", "Therapist", "Therapist"]
    var symbolList = ["person.fill", "person.fill", "person.fill", "person.fill"]
    var pictureList = ["4943", "4545", "3246", "9331"]
    
    @State private var selectedIndex: Int? = nil
    
    var body: some View {
        ZStack {
            VStack {
                ForEach(Array(doctors.enumerated()), id: \.element.id) { index, doctor in
                    Button(action: {
                        selectedIndex = index
                    }) {
                        HStack {
                            Image(systemName: doctor.symbolName)
                            Text(doctor.name)
                        }
                        .padding()
                    }
                    .buttonStyle(DoctorButtonStyle())
                }
            }
        }
        .sheet(item: Binding(
            get: {
                selectedIndex.map { SheetSelection(index: $0) }
            },
            set: { newValue in
                selectedIndex = newValue?.index
            }
        )) { selection in
            let doctor = doctors[selection.index]
            SheetInformation(name: doctor.name, description: doctor.summary, pictureList: doctor.pictureName, description2: doctor.details)
        }
    }
}

private struct SheetSelection: Identifiable {
    let index: Int
    var id: Int { index }
}
#Preview {
    DoctorView()
}
