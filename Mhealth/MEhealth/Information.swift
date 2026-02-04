//
//  Resource.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Information: View {
    var body: some View {
        NavigationStack{
            List{
                NavigationLink(destination: Anxiety()) {
                    Text("Anxiety Disorders")
                }
                NavigationLink(destination: Dissociative()) {
                    Text("Dissociative Disorders")
                }
                NavigationLink(destination: Eating()) {
                    Text("Eating & Feeding Disorders")
                }
                NavigationLink(destination: Impulse()) {
                    Text("Impulse-Control & Conduct Disorders")
                }
                NavigationLink(destination: Mood()) {
                    Text("Mood Disorders")
                }
                NavigationLink(destination: Neurocognitive()) {
                    Text("Neurocognitive Disorders")
                }
                NavigationLink(destination: Neurodevelopmental()){
                    Text("Neurodevelopmental Disorders")
                }
                NavigationLink(destination: Obsessive()) {
                    Text("Obsessive-Compulsive & Related Disorders")
                }
                NavigationLink(destination: Personality()) {
                    Text("Personality Disorders")
                }
                NavigationLink(destination: Psychotic()) {
                    Text("Psychotic Disorders")
                }
                NavigationLink(destination: Sexual()) {
                    Text("Sexual & Gender-Related Disorders")
                }
                NavigationLink(destination: Sleep()) {
                    Text("Sleep-Wake Disorders")
                }
                NavigationLink(destination: Somatic()) {
                    Text("Somatic Symptom & Related Disorders")
                }
                NavigationLink(destination: Substance()) {
                    Text("Substance-Related & Addictive Disorders")
                }
                NavigationLink(destination: Trauma()) {
                    Text("Trauma- & Stress-Related Disorders")
                }
                NavigationLink(destination: Other()) {
                    Text("Other / Cultural & Historical Diagnoses")
                }
            }
        }
    }
}
#Preview {
    Information()
}
