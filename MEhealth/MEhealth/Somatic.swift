//
//  Somatic.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Somatic: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: SomaticS()) {
                    Text("Somatic Symptom Disorder")
                }
                NavigationLink(destination: Illness()) {
                    Text("Illness Anxiety Disorder")
                }
                NavigationLink(destination: Conversion()) {
                    Text("Conversion Disorder (Functional Neurological Disorder)")
                }
                NavigationLink(destination: Factitious()) {
                    Text("Factitious Disorder")
                }
            }
        }
    }
}
struct SomaticS: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Somatic Symptom Disorder: One or more chronic physical symptoms (like pain or fatigue) plus excessive thoughts or anxiety about these symptoms. For example, chronic pain that causes extreme worry, doctor visits, and life interference.")
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
                    • Physical complaints (pain, gastrointestinal issues, neurological symptoms) that persist despite medical reassurance.
                    • High health anxiety: Frequent doctor visits, constant checking body for signs of illness.
                    • Excessive time/energy spent on health concerns (researching diseases, repeatedly getting tests).
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
                    • Psychotherapy: CBT to address maladaptive beliefs about illness and to develop healthier coping. Therapy encourages reducing doctor-shopping and learning to tolerate uncertainty about health.
                    • Medication: Treating co-occurring anxiety or depression with SSRIs can indirectly relieve somatic worries.
                    • Mind-body techniques: Relaxation training, stress reduction, and gentle exercise can ease symptoms.
                    • Medical collaboration: Sometimes doctors schedule regular brief visits with reassurance to avoid excessive testing, focusing instead on coping skills.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Somatic Symptom Disorder")
    }
}
struct Illness: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Illness Anxiety Disorder (Hypochondriasis): Preoccupation with having or getting a serious illness, but without significant symptoms. The person often misinterprets normal sensations (e.g. a headache = brain tumor).")
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
                    • Physical complaints (pain, gastrointestinal issues, neurological symptoms) that persist despite medical reassurance.
                    • High health anxiety: Frequent doctor visits, constant checking body for signs of illness.
                    • Excessive time/energy spent on health concerns (researching diseases, repeatedly getting tests).
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
                    • Psychotherapy: CBT to address maladaptive beliefs about illness and to develop healthier coping. Therapy encourages reducing doctor-shopping and learning to tolerate uncertainty about health.
                    • Medication: Treating co-occurring anxiety or depression with SSRIs can indirectly relieve somatic worries.
                    • Mind-body techniques: Relaxation training, stress reduction, and gentle exercise can ease symptoms.
                    • Medical collaboration: Sometimes doctors schedule regular brief visits with reassurance to avoid excessive testing, focusing instead on coping skills.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Illness Anxiety Disorder")
    }
}
struct Conversion: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Conversion Disorder (Functional Neurological Symptom Disorder): Neurological symptoms (paralysis, blindness, seizures) that have no medical cause, usually arising after stress.")
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
                    • Physical complaints (pain, gastrointestinal issues, neurological symptoms) that persist despite medical reassurance.
                    • High health anxiety: Frequent doctor visits, constant checking body for signs of illness.
                    • Excessive time/energy spent on health concerns (researching diseases, repeatedly getting tests).
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
                    • Psychotherapy: CBT to address maladaptive beliefs about illness and to develop healthier coping. Therapy encourages reducing doctor-shopping and learning to tolerate uncertainty about health.
                    • Medication: Treating co-occurring anxiety or depression with SSRIs can indirectly relieve somatic worries.
                    • Mind-body techniques: Relaxation training, stress reduction, and gentle exercise can ease symptoms.
                    • Medical collaboration: Sometimes doctors schedule regular brief visits with reassurance to avoid excessive testing, focusing instead on coping skills.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Conversion Disorder")
    }
}
struct Factitious: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Somatic()
}
