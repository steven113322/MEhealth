//
//  Other.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Other: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Hysteria()) {
                    Text("Hysteria (historical)")
                }
                NavigationLink(destination: Neurasthenia()) {
                    Text("Neurasthenia")
                }
                NavigationLink(destination: Moral()) {
                    Text("Moral Insanity")
                }
                NavigationLink(destination: Shell()) {
                    Text("Shell Shock (old PTSD term)")
                }
            }
        }
    }
}
struct Hysteria: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Hysteria was a historical diagnosis used extensively in the 19th and early 20th centuries, particularly to describe women presenting with a wide range of physical and emotional symptoms including fainting, anxiety, insomnia, irritability, nervousness, and various physical complaints without apparent medical cause. The concept has ancient roots dating back to ancient Greece, where it was attributed to a \"wandering womb.\" The diagnosis was rooted in sexist assumptions about women's psychology and biology. It was used to pathologize normal female emotional expression and behavior that deviated from restrictive social norms. Sigmund Freud's work on hysteria was influential, though his theories have been largely discredited. The diagnosis is no longer used in modern psychiatry. Many cases historically labeled as hysteria would now be recognized as various conditions including conversion disorder, somatic symptom disorder, anxiety disorders, PTSD, or legitimate medical conditions that were not yet understood. The abandonment of this diagnosis represents progress in understanding mental health without gender bias and recognizing the legitimacy of patients' experiences.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
            }
            .navigationTitle("Hysteria")
        }
    }
}
struct Neurasthenia: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Neurasthenia, meaning \"nervous exhaustion,\" was a popular diagnosis in the late 19th and early 20th centuries, particularly in Western countries. It was characterized by chronic fatigue, weakness, lack of energy, headaches, irritability, and inability to concentrate, attributed to depletion of nervous energy through modern life's stresses. The diagnosis reflected beliefs about nervous system functioning that aren't supported by modern neuroscience. It was often diagnosed in upper and middle-class individuals and was considered a disease of civilization and modernity. The diagnosis fell out of favor in Western psychiatry by mid-20th century. Today, people presenting with similar symptoms might be diagnosed with various conditions including chronic fatigue syndrome, depression, anxiety disorders, or specific medical conditions. The diagnosis persists in some Asian countries' psychiatric classifications, where it retains cultural relevance. The historical concept of neurasthenia reflects changing cultural understandings of the relationship between stress, modern life, and mental and physical health.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
            }
            .navigationTitle("Neurasthenia")
        }
    }
}
struct Moral: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Moral insanity was a 19th-century diagnosis referring to individuals who showed no intellectual impairment but demonstrated immoral or antisocial behavior—lying, theft, violence, promiscuity, lack of remorse. The concept was introduced by physician James Prichard in 1835. The diagnosis reflected Victorian-era moral values conflating mental illness with moral failing. It was used to medicalize behavior that violated social and moral norms of the time. The concept was controversial even in its era, with debates about whether immoral behavior constituted insanity. The modern equivalent would be antisocial personality disorder or psychopathy, though understood very differently—as personality patterns involving lack of empathy and disregard for others' rights rather than moral failing. The shift represents move away from moral judgment in psychiatric diagnosis toward descriptive, behavioral criteria and understanding of underlying psychological and neurobiological factors. However, debates continue about the boundaries between mental illness and criminal behavior/moral responsibility.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                    .padding()
            }
            .navigationTitle("Moral Insanity")
        }
    }
}
struct Shell: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Shell shock was a term coined during World War I to describe the constellation of psychological and physical symptoms observed in soldiers exposed to traumatic combat experiences, particularly artillery bombardment. Symptoms included tremors, anxiety, nightmares, intrusive memories, emotional numbing, inability to function, and various physical complaints. Initially, shell shock was thought to result from physical brain damage caused by proximity to exploding shells (hence the name). However, it became clear that soldiers with no direct physical exposure to explosions developed similar symptoms, leading to understanding of psychological trauma's role. The term evolved through \"battle fatigue\" and \"combat neurosis\" to the modern understanding of PTSD (Post-Traumatic Stress Disorder). This evolution reflects growing recognition that psychological trauma can have profound and lasting effects without physical injury, that trauma responses are not signs of weakness or cowardice (as was stigmatizing belief historically), and that trauma can occur in various contexts beyond combat. The history of shell shock/PTSD demonstrates how understanding of trauma and its effects has advanced, from viewing trauma responses as physical damage or moral weakness to recognizing them as psychological injuries with biological, psychological, and social dimensions requiring compassionate, evidence-based treatment. Modern PTSD diagnosis and treatment represents this more sophisticated understanding of trauma's impacts and recovery pathways.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
            }
            .navigationTitle("Shell Shock")
        }
    }
}
                #Preview {
                    Other()
                }
