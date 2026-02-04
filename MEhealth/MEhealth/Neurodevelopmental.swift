//
//  Neurodevelopmental.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Neurodevelopmental: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Autism()) {
                    Text("Autism Spectrum Disorder (ASD)")
                }
                NavigationLink(destination: Attention()) {
                    Text("Attention-Deficit/Hyperactivity Disorder (ADHD)")
                }
                NavigationLink(destination: Intellectual()) {
                    Text("Intellectual Disability")
                }
                NavigationLink(destination: SpecificL()) {
                    Text("Specific Learning Disorder (dyslexia, dyscalculia)")
                }
                NavigationLink(destination: Communication()) {
                    Text("Communication Disorders")
                }
                NavigationLink(destination: Tic()) {
                    Text("Tic Disorders")
                }
                NavigationLink(destination: Tourette()) {
                    Text("Tourette’s Disorder")
                }
            }
        }
    }
}
struct Autism: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("ASD is a developmental condition characterized by difficulties in social communication/interaction and restricted, repetitive behaviors. Symptoms range widely (“spectrum”); some need significant support, others are highly verbal and functioning (“high-functioning autism” or Asperger’s).")
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
                    • Social Communication/Interaction challenges: Poor eye contact, difficulty understanding others’ emotions or social cues, trouble holding conversations or making friends. May not respond to name or share enjoyment with others.
                    • Restricted/Repetitive behaviors: Repetitive motions (hand-flapping, rocking) or speech (echolalia), intense interest in specific topics, strict adherence to routines (upset by small changes).
                    • Sensory differences: Over- or under-sensitivity to sounds, lights, textures, etc.
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
                    • Behavioral and educational interventions: Early therapies (e.g. Applied Behavior Analysis, speech therapy, occupational therapy) teach social and communication skills. Structured routines and visual supports (picture schedules) help.
                    • Social skills training: Practicing interactions with peers or in groups.
                    • Support for co-occurring issues: Anxiety or ADHD often occur with ASD and are treated as needed.
                    • Medications: No drug treats the core features of autism, but certain meds can help manage behaviors or mental health issues (e.g. SSRIs for anxiety, stimulants for hyperactivity).
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Autism Spectrum Disorder (ASD)")
    }
}
struct Attention: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("ADHD is a pattern of inattention, hyperactivity, and impulsivity beyond what’s normal for a person’s age. It often begins in childhood and can continue into adulthood. People with ADHD may have trouble with organization, time management, and following instructions. They may also have trouble with social interactions, such as keeping up with conversations or forming friendships.")
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
                    • Inattention: Easily distracted, forgetful, trouble sustaining attention in tasks or play, disorganized, loses things.
                    • Hyperactivity: Fidgeting, unable to stay seated, running/climbing inappropriately, “on the go”.
                    • Impulsivity: Interrupting others, blurting out answers, difficulty waiting turns.
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
                    • Medications: Stimulants (methylphenidate, amphetamines) are most common, improving focus and impulse control. Non-stimulants (atomoxetine, guanfacine) are options too.
                    • Therapy and support: Behavioral therapy and parent training for children; CBT for older youth/adults to build organizational skills.
                    • School and workplace strategies: Structured environments, checklists, reminders, and allowing breaks help manage symptoms.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Attention-Deficit/Hyperactivity Disorder (ADHD)")
    }
}
struct Intellectual: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct SpecificL: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Communication: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Tic: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Tourette: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Neurodevelopmental()
}
