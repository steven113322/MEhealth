//
//  Psychotic.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Psychotic: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Schizophrenia()) {
                    Text("Schizophrenia")
                }
                NavigationLink(destination: Schizoaffective()) {
                    Text("Schizoaffective Disorder")
                }
                NavigationLink(destination: Schizophreniform()) {
                    Text("Schizophreniform Disorder")
                }
                NavigationLink(destination: Brief()) {
                    Text("Brief Psychotic Disorder")
                }
                NavigationLink(destination: Delusional()) {
                    Text("Generalized Anxiety Disorder (GAD)")
                }
                NavigationLink(destination: SubstanceI()) {
                    Text("Substance-Induced Psychotic Disorder")
                }
            }
        }
    }
}
struct Schizophrenia: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Schizophrenia is a serious mental illness affecting thinking, feelings, and behavior. People may lose touch with reality in some ways. Symptoms usually start in late teens to 30s and can be very distressing or disabling if untreated.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                // Symptoms Section
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    • Psychotic symptoms: Hallucinations (seeing or hearing things that aren’t there – often hearing voices). Delusions (strong beliefs that are clearly false, e.g. thinking TV messages are about you). Disorganized thinking/speech (jumping topics, nonsense words).
                    • Negative symptoms: These are missing normal functions: flat affect (reduced emotion), social withdrawal, loss of motivation or pleasure, poverty of speech. People may seem apathetic or withdrawn.
                    • Cognitive symptoms: Trouble concentrating, disorganized thoughts, difficulty planning or remembering.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
                
                // Treatments Section
                VStack(alignment: .leading, spacing: 12) {
                    Text("Treatments")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    • Antipsychotic medications: These reduce psychotic symptoms (hallucinations, delusions) by altering dopamine (and other) systems. They are the mainstay of treatment. Side effects (drowsiness, weight gain, tremors) often occur, so doctors work to find the best medication and dose. Clozapine is used if others fail.
                    • Psychosocial interventions: Therapy and support to improve social skills, job skills, and daily functioning. These include CBT for psychosis, supported employment programs, family education and support, and sometimes cognitive remediation therapy.
                    • Coordinated care: Programs that combine medication management, therapy, and life-skills support (case management) help people recover and avoid rehospitalization.
                    • Family support: Educating families about schizophrenia helps them provide a supportive environment and recognize relapse signs.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Schizophrenia")
    }
}
struct Schizoaffective: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Schizophreniform: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Brief: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Delusional: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct SubstanceI: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Psychotic()
}
