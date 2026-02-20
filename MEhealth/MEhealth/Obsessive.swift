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
struct BodyD: View {
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
struct Hoarding: View {
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
struct Trichotillomania: View {
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
struct Excoriation: View {
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
    Obsessive()
}
