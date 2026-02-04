//
//  Resource.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Anxiety: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Generalized()) {
                    Text("Generalized Anxiety Disorder (GAD)")
                }
                NavigationLink(destination: PanicD()) {
                    Text("Panic Disorder")
                }
                NavigationLink(destination: PanicA()) {
                    Text("Panic Attacks")
                }
                NavigationLink(destination: Agoraphobia()) {
                    Text("Agoraphobia")
                }
                NavigationLink(destination: Generalized()) {
                    Text("Generalized Anxiety Disorder (GAD)")
                }
                NavigationLink(destination: Social()) {
                    Text("Social Anxiety Disorder")
                }
                NavigationLink(destination: Separation()) {
                    Text("Separation Anxiety Disorder")
                }
                NavigationLink(destination: Generalized()) {
                    Text("Selective Mutism")
                }
            }
        }
    }
}
struct Generalized: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("A person with GAD worries a lot about everyday things (work, family, health, money) even when there’s no immediate danger. This worry is persistent (lasting at least 6 months) and hard to control, making it hard to relax or focus.")
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
                    • Excessive, ongoing worry about many areas of life (school, work, relationships, etc.)
                    • Feeling restless or on edge
                    • Physical tension: muscle tightness, headaches, shaking, jitteriness
                    • Sleep problems: trouble falling or staying asleep
                    • Trouble concentrating, mind going blank, irritability
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
                    GAD is treatable. Common approaches include:

                    • Psychotherapy (CBT, mindfulness-based therapy, acceptance therapy)
                    • Medications (SSRIs/SNRIs, anti-anxiety medications prescribed by a doctor)
                    • Lifestyle: exercise, good sleep habits, meditation, yoga, reducing caffeine, relaxation techniques
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Generalized Anxiety Disorder (GAD)")
    }
}

struct PanicD: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Panic Disorder involves unexpected, sudden “panic attacks” – brief episodes of intense fear and physical symptoms. During an attack, a person might feel like they can’t breathe, their heart is racing, or they might feel detached from reality. These attacks happen without a real threat, and people often worry about having more attacks or avoid places where attacks occurred.")
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
• Recurrent panic attacks: Surges of terror with physical symptoms (heart pounding, sweating, shaking, shortness of breath, chest pain, dizziness)
• Anticipatory anxiety: Persistent worry about when the next attack will come or what it means
• Avoidance: Changing behavior to avoid future attacks – e.g. not exercising, avoiding crowded places or driving
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
                    • CBT: The gold-standard treatment is Cognitive Behavioral Therapy. A key method is exposure therapy (safely and gradually facing feared sensations and places) plus learning coping skills. This helps break the panic cycle
                    • Medications: Antidepressants (SSRIs, SNRIs) are commonly used. Some doctors also prescribe benzodiazepines (short-term anti-anxiety meds) or beta-blockers for physical symptoms
                    • Self-care: Breathing exercises, mindfulness, and avoiding triggers (like excess caffeine) can help. Over time, learning that panic attacks themselves are harmless (though scary) reduces fear.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Panic Disorder")
    }
}
struct PanicA: View {
    var body: some View {
        
    }
}
struct Agoraphobia: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Agoraphobia is fear of being in places or situations where escape might be difficult or embarrassing. It often develops after panic disorder but can occur on its own. For example, someone may fear crowds, buses, elevators, or even being outside the home.")
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
                    • Fear of open/closed spaces or crowds: Avoiding shopping malls, public transit, theaters, or being far from home
                    • Panic symptoms: Worrying that a panic attack will occur and escape will be hard
                    • Dependence on safe person: Some can only go out with a friend or family member they trust
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
                    • CBT: Exposure-based CBT (gradually facing situations, even while simulating panic sensations) is effective. Therapy also addresses safety behaviors
                    • Medications: Antidepressants (SSRIs) or anti-anxiety drugs can help reduce overall anxiety to allow exposure therapy to work
                    • Support: Working with a therapist and gradually increasing independence (e.g. taking small trips outside home) can improve confidence
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Agoraphobia")
    }
}
struct Social: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Social Anxiety Disorder is an intense fear of social situations or being judged. People with it may worry for days or weeks before an event. Common fears include public speaking, meeting new people, or even eating/drinking in public. They often avoid situations they fear.")
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
• Overwhelming worry about social situations: Fear of embarrassing oneself or being judged
• Physical symptoms: Blushing, sweating, trembling, rapid heartbeat, upset stomach when around others
• Avoidance: Turning down parties, presentations, or dating because of fear. Some may avoid eating in front of others or always prepare scripts to say
• Recognizing fear is excessive: People usually realize their fear is irrational but feel powerless to stop it.
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
                    • Psychotherapy: CBT is highly effective. It may involve exposure to feared situations (role-playing conversations, public speaking practice)
                    • Medications: SSRIs (antidepressants) are often prescribed. Sometimes beta-blockers (which reduce shakiness) are used situationally (e.g. public speaking)
                    • Self-help: Gradual exposure (joining a club, taking small social steps), relaxation techniques, and social skills training can help. Support groups or practicing in safe settings build confidence.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Social Anxiety Disorder (SAD)")
    }
}
struct Specific: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("A specific phobia is an extreme, irrational fear of a specific object or situation (like spiders, flying, heights, injections, etc.). The fear is out of proportion to the actual danger. When faced with the feared thing, a person may panic, freeze, or cry.")
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
• Immediate fear response: Even thinking about or seeing the phobic trigger causes intense anxiety or panic (heart races, sweat, shake, nausea).
• Avoidance: People go out of their way to avoid the object/situation. This can severely limit activities (e.g. not driving to avoid bridges, or skipping airports).
• Insight: The person usually knows the fear is unreasonable, but still can’t control it.
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
                    • Exposure therapy: The most effective treatment is gradually facing the fear in a controlled way (e.g. slowly getting closer to spiders, step by step). Over time anxiety lessens.
                    • CBT: Along with exposure, therapy helps challenge negative thoughts (“this spider will harm me”) and replace them with realistic ones.
                    • Medications: Generally not first-line for phobias. In some cases, short-term anti-anxiety meds or beta-blockers may be used to ease extreme symptoms during exposure sessions.
                    • Self-help: Learning relaxation skills (deep breathing) and practicing gradual exposure (even on one’s own, under guidance) can reduce fear.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Panic Disorder")
    }
}
struct Separation: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Selective: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Anxiety()
}
