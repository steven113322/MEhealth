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
struct Acute: View {
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
struct Adjustment: View {
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
struct Reactive: View {
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
struct Disinhibited: View {
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
struct Complex: View {
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
    Trauma()
}
