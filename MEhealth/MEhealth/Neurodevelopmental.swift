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
                
                Text("")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    
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
                    
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("")
    }
}
struct Attention: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    
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
                    
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("")
    }
}
struct Intellectual: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    
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
                    
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("")
    }
}
struct SpecificL: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    
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
                    
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("")
    }
}
struct Communication: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    
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
                    
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("")
    }
}
struct Tic: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    
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
                    
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("")
    }
}
struct Tourette: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    
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
                    
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("")
    }
}
#Preview {
    Neurodevelopmental()
}
