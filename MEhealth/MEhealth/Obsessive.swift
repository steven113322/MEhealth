//
//  Obsessive.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Obsessive: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: ObsessiveCo()) {
                    Text("Obsessive-Compulsive Disorder (OCD)")
                }
                NavigationLink(destination: BodyD()) {
                    Text("Body Dysmorphic Disorder")
                }
                NavigationLink(destination: Hoarding()) {
                    Text("Hoarding Disorder")
                }
                NavigationLink(destination: Trichotillomania()) {
                    Text("Trichotillomania (hair-pulling)")
                }
                NavigationLink(destination: Excoriation()) {
                    Text("Excoriation Disorder (skin-picking)")
                }
            }
        }
    }
}
struct ObsessiveCo: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("OCD is marked by uncontrollable obsessions (recurrent disturbing thoughts, e.g. about germs or harm) and compulsions (ritualized actions to ease the anxiety, e.g. excessive hand washing, checking). The person usually knows the thoughts are irrational, but cannot stop them. This cycle can severely disrupt life.")
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
                    • Obsessions: Intrusive thoughts or images (e.g. fear of contamination, losing control, harm to loved ones). These come repeatedly and cause distress.
                    • Compulsions: Repetitive behaviors (e.g. washing, checking locks, counting, repeating words) performed in response to obsessions. The acts are often rigid and time-consuming.
                    • Distress: The person feels driven to do the ritual (e.g. “If I don’t wash 10 times, something bad will happen”). Stopping the compulsion causes intense anxiety.
                    • Impact: Rituals can take hours a day, making it hard to function.
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
                    • Exposure and Response Prevention (ERP): A form of CBT where the person faces the obsessional fear (e.g. touching a doorknob) and prevents the usual compulsion (not washing hands immediately). Over time anxiety decreases.
                    • Medications: SSRIs (antidepressants) at higher doses are effective. They can lessen obsession severity. In severe cases, other meds or even short-term antipsychotics can be added.
                    • Other therapies: Acceptance and commitment therapy (ACT) or behavioral therapy can help. In very resistant cases, specialized treatments (TMS or deep-brain stimulation) may be tried.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Obsessive-Compulsive Disorder (OCD)")
    }
}
struct BodyD: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Body Dysmorphic Disorder (BDD): Preoccupation with a perceived flaw in appearance (often minor or imagined). The person may spend hours checking mirrors or seeking cosmetic fixes. It can significantly impact daily life.")
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
                    • Obsessions: Intrusive thoughts or images (e.g. fear of contamination, losing control, harm to loved ones). These come repeatedly and cause distress.
                    • Compulsions: Repetitive behaviors (e.g. washing, checking locks, counting, repeating words) performed in response to obsessions. The acts are often rigid and time-consuming.
                    • Distress: The person feels driven to do the ritual (e.g. “If I don’t wash 10 times, something bad will happen”). Stopping the compulsion causes intense anxiety.
                    • Impact: Rituals can take hours a day, making it hard to function.
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
                    • Exposure and Response Prevention (ERP): A form of CBT where the person faces the obsessional fear (e.g. touching a doorknob) and prevents the usual compulsion (not washing hands immediately). Over time anxiety decreases.
                    • Medications: SSRIs (antidepressants) at higher doses are effective. They can lessen obsession severity. In severe cases, other meds or even short-term antipsychotics can be added.
                    • Other therapies: Acceptance and commitment therapy (ACT) or behavioral therapy can help. In very resistant cases, specialized treatments (TMS or deep-brain stimulation) may be tried.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Body Dysmorphic Disorder")
    }
}
struct Hoarding: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Difficulty discarding possessions, leading to cluttered living spaces. People feel intense need to save items and distress at throwing anything away. Over time their home may become unusable.")
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
                    • Obsessions: Intrusive thoughts or images (e.g. fear of contamination, losing control, harm to loved ones). These come repeatedly and cause distress.
                    • Compulsions: Repetitive behaviors (e.g. washing, checking locks, counting, repeating words) performed in response to obsessions. The acts are often rigid and time-consuming.
                    • Distress: The person feels driven to do the ritual (e.g. “If I don’t wash 10 times, something bad will happen”). Stopping the compulsion causes intense anxiety.
                    • Impact: Rituals can take hours a day, making it hard to function.
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
                    • Exposure and Response Prevention (ERP): A form of CBT where the person faces the obsessional fear (e.g. touching a doorknob) and prevents the usual compulsion (not washing hands immediately). Over time anxiety decreases.
                    • Medications: SSRIs (antidepressants) at higher doses are effective. They can lessen obsession severity. In severe cases, other meds or even short-term antipsychotics can be added.
                    • Other therapies: Acceptance and commitment therapy (ACT) or behavioral therapy can help. In very resistant cases, specialized treatments (TMS or deep-brain stimulation) may be tried.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Hoarding Disorder")
    }
}
struct Trichotillomania: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Recurrent urge to pull out one’s hair, leading to noticeable hair loss.")
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
                    • Obsessions: Intrusive thoughts or images (e.g. fear of contamination, losing control, harm to loved ones). These come repeatedly and cause distress.
                    • Compulsions: Repetitive behaviors (e.g. washing, checking locks, counting, repeating words) performed in response to obsessions. The acts are often rigid and time-consuming.
                    • Distress: The person feels driven to do the ritual (e.g. “If I don’t wash 10 times, something bad will happen”). Stopping the compulsion causes intense anxiety.
                    • Impact: Rituals can take hours a day, making it hard to function.
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
                    • Exposure and Response Prevention (ERP): A form of CBT where the person faces the obsessional fear (e.g. touching a doorknob) and prevents the usual compulsion (not washing hands immediately). Over time anxiety decreases.
                    • Medications: SSRIs (antidepressants) at higher doses are effective. They can lessen obsession severity. In severe cases, other meds or even short-term antipsychotics can be added.
                    • Other therapies: Acceptance and commitment therapy (ACT) or behavioral therapy can help. In very resistant cases, specialized treatments (TMS or deep-brain stimulation) may be tried.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Trichotillomania")
    }
}
struct Excoriation: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Repeated picking of skin, causing lesions.For hair-pulling and skin-picking, therapy (habit-reversal training) and sometimes medications (SSRIs or NAC supplement) can help. These are often considered part of the OCD spectrum.")
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
                    • Obsessions: Intrusive thoughts or images (e.g. fear of contamination, losing control, harm to loved ones). These come repeatedly and cause distress.
                    • Compulsions: Repetitive behaviors (e.g. washing, checking locks, counting, repeating words) performed in response to obsessions. The acts are often rigid and time-consuming.
                    • Distress: The person feels driven to do the ritual (e.g. “If I don’t wash 10 times, something bad will happen”). Stopping the compulsion causes intense anxiety.
                    • Impact: Rituals can take hours a day, making it hard to function.
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
                    • Exposure and Response Prevention (ERP): A form of CBT where the person faces the obsessional fear (e.g. touching a doorknob) and prevents the usual compulsion (not washing hands immediately). Over time anxiety decreases.
                    • Medications: SSRIs (antidepressants) at higher doses are effective. They can lessen obsession severity. In severe cases, other meds or even short-term antipsychotics can be added.
                    • Other therapies: Acceptance and commitment therapy (ACT) or behavioral therapy can help. In very resistant cases, specialized treatments (TMS or deep-brain stimulation) may be tried.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Excoriation Disorder")
    }
}
#Preview {
    Obsessive()
}
