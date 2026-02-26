//
//  Dissociative.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Dissociative: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: DissociativeI()) {
                    Text("Dissociative Identity Disorder (DID)")
                }
                NavigationLink(destination: DissociativeA()) {
                    Text("Dissociative Amnesia")
                }
                NavigationLink(destination: Depersonalization()) {
                    Text("Panic Attacks")
                }
            }
        }
    }
}
struct DissociativeI: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Dissociative Identity Disorder involves disruption of identity characterized by two or more distinct personality states, with discontinuity in sense of self and agency. There are related alterations in affect, behavior, consciousness, memory, perception, cognition, and sensory-motor functioning. Recurrent gaps in recall of everyday events, important personal information, and/or traumatic events occur.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Two or more distinct personality states or identities, each with its own relatively enduring pattern of perceiving, relating to, and thinking about the environment and self. Different identities may have different names, ages, genders, knowledge, skills, and temperaments. Recurrent gaps in the recall of everyday events, important personal information, and/or traumatic events inconsistent with ordinary forgetting. The person experiences discontinuities in sense of self, memory, and consciousness. Transitions between identity states may be observable by others or reported by the individual. Different "parts" or "alters" may take executive control at different times, with varying degrees of amnesia between states. The symptoms cause significant distress or impairment in functioning. Not a normal part of broadly accepted cultural or religious practice. Not attributable to substances or medical conditions.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Causes")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    DID develops as a response to severe, repeated childhood trauma, almost always beginning before age 5-6 when sense of integrated identity is still forming. The trauma is typically extreme—chronic, severe childhood abuse (sexual, physical, emotional), severe neglect, or witnessing violence. Dissociation serves as a psychological escape mechanism—when a child cannot physically escape unbearable situations, they psychologically escape through dissociation. Over time, dissociated states can become more elaborate and autonomous, developing into distinct identity states. High dissociative capacity or hypnotizability may be predisposing factors. Lack of supportive attachment figures and ongoing traumatization maintain dissociation. The disorder represents a failure of integration of identity, memory, and consciousness resulting from overwhelming trauma during critical developmental periods.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Treatments")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Trauma-focused psychotherapy is the primary treatment, typically occurring in phases. Phase 1 (Safety and Stabilization): establishing safety (from ongoing abuse/danger), developing emotion regulation and coping skills, building therapeutic relationship, teaching grounding techniques for dissociation, creating internal communication and cooperation among identity states. Phase 2 (Processing Traumatic Memories): when sufficiently stable, processing traumatic memories that led to dissociation, working toward integration or at least cooperation among parts. Phase 3 (Integration and Rehabilitation): working toward greater integration of identity states, developing coherent life narrative, building functional life, preventing relapse. Specific therapies include psychodynamic approaches, EMDR (Eye Movement Desensitization and Reprocessing), and cognitive-behavioral techniques. Medications don't treat DID itself but may help co-occurring conditions (depression, anxiety, PTSD symptoms). Treatment is typically long-term (often years). The therapeutic relationship is crucial—providing safety, stability, and trust often lacking in early life. Some people achieve full integration of identity states; others achieve functional cooperation among parts without complete integration. Recovery is possible though challenging and lengthy.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Disassociative Identity Disorder (DID)")
    }
}
struct DissociativeA: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Dissociative Amnesia involves inability to recall important autobiographical information, usually of a traumatic or stressful nature, that's inconsistent with ordinary forgetting. The memory loss is typically for specific events or time periods rather than entire life history. In the most dramatic form (with dissociative fugue), the person may travel away from home, be unable to recall their past, and sometimes assume a new identity.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Inability to recall important autobiographical information, usually traumatic or stressful in nature, that's too extensive to be explained by ordinary forgetting. Patterns include: localized amnesia (unable to recall events during specific period, often surrounding trauma), selective amnesia (can recall some but not all events during a period), generalized amnesia (complete loss of memory for entire life history—rare), systematized amnesia (loss of memory for specific category of information), and continuous amnesia (forgetting each new event as it occurs—rare). With dissociative fugue, there's apparently purposeful travel or bewildered wandering associated with amnesia for identity or other important autobiographical information. The symptoms cause significant distress or impairment. Not attributable to substances, neurological conditions, or other medical conditions.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Causes")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Dissociative amnesia typically occurs following exposure to overwhelming traumatic events or extreme stress—combat trauma, natural disasters, serious accidents, violent assault, childhood abuse. The amnesia serves as psychological defense against unbearable memories or experiences. Individual vulnerability factors including high dissociative capacity may increase risk. The exact mechanisms involve disruptions in normal memory encoding, storage, or retrieval processes in response to psychological trauma. Some cases may occur in context of extreme acute stress rather than discrete trauma. Cultural factors influence expression—some cultures have recognized dissociative states that wouldn't be pathological in those contexts. The disorder is relatively uncommon. Memory loss can be sudden or gradual in onset.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Treatments")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Psychotherapy is the primary treatment. Goals include helping the person gradually and safely access forgotten memories, process traumatic experiences, develop better coping mechanisms, and prevent recurrence. Hypnosis may facilitate memory retrieval but must be used carefully due to concerns about creating false memories or re-traumatizing. Trauma-focused therapies (EMDR, trauma-focused CBT) help process traumatic experiences once memories are accessible. Supportive therapy provides safe environment for exploration. Safety and stabilization are priorities before memory work—the person must be able to tolerate emerging memories. Medications may help co-occurring symptoms (anxiety, depression) but don't treat amnesia itself. Treatment pacing should match the person's capacity to tolerate emerging memories—forcing rapid recall can be harmful. Recovered memories should be understood as the person's subjective experience without assuming perfect accuracy, as memory is inherently reconstructive. Many people recover lost memories with treatment, though complete recovery isn't guaranteed. The focus is on reducing symptoms, processing trauma, and improving functioning regardless of whether all memories return.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Disassociative Amnesia")
    }
}
struct Depersonalization: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("This disorder involves persistent or recurrent experiences of depersonalization (feeling detached from one's mental processes, body, or actions, like an outside observer) and/or derealization (experiences of unreality or detachment from one's surroundings). During these experiences, reality testing remains intact—the person knows these are feelings, not actual reality.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Persistent or recurrent depersonalization experiences: feeling detached from or outside of one's body, thoughts, feelings, sensations, or actions; feeling like an automaton; feeling as if in a dream, fog, or bubble; emotional or physical numbing. And/or persistent or recurrent derealization experiences: surroundings seem unreal, dreamlike, foggy, lifeless, or visually distorted (objects appear wrong size/shape/distance); people seem robotic or unfamiliar; feeling disconnected from surroundings. During these experiences, reality testing is intact—the person knows it's a subjective feeling, not actual reality. The experiences cause significant distress or impairment in functioning. Symptoms aren't attributable to substances, medical conditions, or better explained by another mental disorder.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Causes")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    The exact causes aren't fully understood. Severe stress or trauma often precedes onset. The experiences may represent a defensive response to overwhelming threat or anxiety—psychological distancing as protective mechanism. Some people first experience depersonalization/derealization during panic attacks, extreme stress, or in contexts of danger. Certain substances can trigger episodes (particularly cannabis, but also hallucinogens or dissociative drugs). Genetics may play a role—vulnerability to dissociative experiences appears partly heritable. Neurobiological research suggests alterations in brain areas involved in self-awareness, emotion processing, and integrating sensory/cognitive information—particularly prefrontal cortex, temporal cortex, and limbic system. Temperamental factors like anxiety sensitivity or tendency toward dissociation under stress may increase vulnerability. The disorder may represent dysregulation of normal processes integrating perception, emotion, and self-awareness.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Treatments")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Psychotherapy, particularly cognitive-behavioral therapy, is the primary treatment. CBT helps people understand experiences as anxiety-related symptoms rather than signs of going crazy or reality breaking down, challenges catastrophic interpretations of symptoms, develops coping strategies, and addresses underlying anxiety or trauma. Grounding techniques (focusing on sensory experiences in present moment) help interrupt episodes—describing surroundings in detail, touching objects, focused breathing. Addressing underlying trauma, stress, or anxiety through trauma-focused therapy or stress management is important. Mindfulness practices may help—learning to observe experiences without excessive reaction. Treating co-occurring conditions (anxiety disorders, depression, PTSD) often reduces depersonalization/derealization. Medications haven't shown consistent effectiveness specifically for depersonalization/derealization, though some people improve with SSRIs, lamotrigine, or other medications treating co-occurring conditions. Avoiding substances triggering symptoms (cannabis, stimulants) is important. Psychoeducation reduces distress—understanding the condition is anxiety-related and not dangerous helps. Many people improve with treatment, though some have persistent symptoms. The focus is on reducing distress about experiences, improving functioning, and treating underlying conditions even if symptoms partially persist.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Depersonalization Disorder")
    }
}
#Preview {
    Dissociative()
}
