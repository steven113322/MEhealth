//
//  Mood.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Mood: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: MDepression()) {
                    Text("Major Depressive Disorder")
                }
                NavigationLink(destination: PDepression()) {
                    Text("Persistent Depressive Disorder")
                }
                NavigationLink(destination: Bipolar()) {
                    Text("Bipolar Disorder")
                }
            }
        }
    }
}

struct MDepression: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Major Depression is characterized by persistent sadness or loss of interest in activities for at least two weeks. It’s more than just feeling down; it significantly impairs daily life.")
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
                    • Low mood or hopelessness: Feeling sad, empty, or hopeless almost every day.
                    • Loss of interest/pleasure: No longer enjoying hobbies, socializing, sex, etc.
                    • Other symptoms (usually five or more in total): changes in appetite or weight; sleep issues (insomnia or sleeping too much); low energy/fatigue; agitation or slowed movement; feelings of worthlessness or excessive guilt; trouble concentrating or indecision; recurrent thoughts of death or suicide.
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
                    • Psychotherapy: CBT, interpersonal therapy, or other counseling helps change negative thinking, solve problems, and improve coping
                    • Medications: Antidepressants (SSRIs, SNRIs, bupropion, etc.) are commonly used to correct brain chemistry imbalance. Sometimes mood stabilizers or antipsychotics are added for severe cases
                    • Lifestyle & support: Regular exercise, healthy diet, good sleep, and strong social support help. Self-help strategies (journaling, scheduling enjoyable activities) and peer support groups can also make a difference
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Major Depressive Disorder")
    }
}

struct Bipolar: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Bipolar disorder involves alternating periods of mania/hypomania (high energy, elevated mood) and depression. There are several types: Bipolar I (full-blown mania episodes) and Bipolar II (hypomania + depression) and Cyclothymic Disorder (milder swings).")
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
                    • Manic (High) phase: Lasts at least 1 week (or less if hospitalization needed). Manic symptoms include: very elevated or irritable mood, boundless energy, little need for sleep, racing thoughts, grandiose ideas, rapid speech, distractibility, impulsive behaviors (spending sprees, risky actions). In severe mania, psychosis (delusions) can occur.
                    • Hypomanic phase: Similar symptoms but less severe and shorter (4+ days) than mania.
                    • Depressive phase: Same as Major Depression symptoms (sadness, loss of interest, fatigue, etc.).
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
                    • Mood stabilizers: Lithium is a classic treatment for mania. Other mood-stabilizing anticonvulsants (like valproate) and atypical antipsychotics also control mood swings.
                    • Therapy: CBT or other therapy helps manage triggers and stick to medication. Family or group therapy can be helpful.
                    • Antidepressants: Sometimes used for depression, but usually only with a mood stabilizer to avoid triggering mania.
                    • Self-management: Keeping a regular routine, good sleep, monitoring mood changes. Education for patient and family is critical to recognize warning signs.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Bipolar Disorder")
    }
}

struct PDepression: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("This is chronic depression lasting 2 years or more. Symptoms are similar to major depression but may be less severe. People often function but feel “down in the dumps” most of the time, have low energy and poor self-esteem. Treatment is similar to major depression (therapy and/or meds).")
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
                    • Low mood or hopelessness: Feeling sad, empty, or hopeless almost every day.
                    • Loss of interest/pleasure: No longer enjoying hobbies, socializing, sex, etc.
                    • Other symptoms (usually five or more in total): changes in appetite or weight; sleep issues (insomnia or sleeping too much); low energy/fatigue; agitation or slowed movement; feelings of worthlessness or excessive guilt; trouble concentrating or indecision; recurrent thoughts of death or suicide.
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
                    • Psychotherapy: CBT, interpersonal therapy, or other counseling helps change negative thinking, solve problems, and improve coping
                    • Medications: Antidepressants (SSRIs, SNRIs, bupropion, etc.) are commonly used to correct brain chemistry imbalance. Sometimes mood stabilizers or antipsychotics are added for severe cases
                    • Lifestyle & support: Regular exercise, healthy diet, good sleep, and strong social support help. Self-help strategies (journaling, scheduling enjoyable activities) and peer support groups can also make a difference
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Persistent Depressive Disorder")
    }
}


#Preview {
    Mood()
}
