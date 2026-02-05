//
//  Trauma.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Trauma: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Post()) {
                    Text("Post-Traumatic Stress Disorder (PTSD)")
                }
                NavigationLink(destination: Acute()) {
                    Text("Acute Stress Disorder")
                }
                NavigationLink(destination: Adjustment()) {
                    Text("Adjustment Disorder")
                }
                NavigationLink(destination: Reactive()) {
                    Text("Reactive Attachment Disorder")
                }
                NavigationLink(destination: Disinhibited()) {
                    Text("Disinhibited Social Engagement Disorder")
                }
                NavigationLink(destination: Complex()) {
                    Text("Complex PTSD")
                }
            }
        }
    }
}
struct Post: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Post-Traumatic Stress Disorder (PTSD) is a mental health disorder in which a person has distressing memories, intrusive thoughts, or physical symptoms triggered by a traumatic event from the past.")
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
                    • Re-experiencing: Flashbacks (reliving the event vividly), nightmares, intrusive memories. Triggers like sounds or smells can bring them on.
                    • Avoidance: Staying away from reminders (places, people) or avoiding talking/thinking about the trauma.
                    • Arousal/reactivity: Hypervigilance (being “on guard”), jumpiness, irritability, trouble sleeping or concentrating, angry outbursts.
                    • Cognition/mood changes: Negative thoughts (“I’m bad”, “world is dangerous”), excessive guilt or shame, feeling detached, loss of interest in activities.
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
                    • Psychotherapy: Trauma-focused CBT is the first-line treatment. This includes exposure therapy (safely imagining or re-experiencing the trauma under guidance) and cognitive restructuring (challenging unhelpful beliefs about the trauma). Techniques like prolonged exposure and EMDR (eye movement desensitization) are used.
                    • Medications: SSRIs or SNRIs can reduce symptoms of PTSD and related depression/anxiety. Other meds (like prazosin) may help with nightmares or hypervigilance.
                    • Self-help: Support from friends/family, relaxation skills, and joining a support group can aid recovery. Addressing any co-occurring issues (like depression or substance use) is important.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Post-Traumatic Stress Disorder (PTSD)")
    }
}
struct Acute: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Acute Stress Disorder (ASD) is a mental health condition that can occur in response to a traumatic event. It is different from post-traumatic stress disorder (PTSD), which is a reaction to a traumatic event that has occurred in the past.")
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
                    • Depressed mood
                    • Anxious Feeling 
                    • Insomnia       
                    • Headaches
                    • Behavioral Outbursts
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
                    • Therapy: Talking to a counselor or psychologist helps people develop coping skills and adjust thoughts/behavior
                    • Support: Short-term therapy or support groups, problem-solving training.
                    • Medication: Sometimes antidepressants or anti-anxiety medications are used briefly if symptoms are severe.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Post-Traumatic Stress Disorder (PTSD)")
    }
}
struct Adjustment: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Reactive: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Disinhibited: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Complex: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Trauma()
}
