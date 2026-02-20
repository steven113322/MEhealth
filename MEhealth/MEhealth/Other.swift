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
struct Neurasthenia: View {
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
struct Moral: View {
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
struct Shell: View {
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
    Other()
}
