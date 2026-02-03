//
//  Personality.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Personality: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: ClusterA()) {
                    Text("Cluster A (odd)")
                }
                NavigationLink(destination: ClusterB()) {
                    Text("Cluster B (dramatic)")
                }
                NavigationLink(destination: ClusterC()) {
                    Text("Cluster C (anxious)")
                }
            }
        }
    }
}
struct ClusterA: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Paranoid()) {
                    Text("Paranoid Personality Disorder")
                }
                NavigationLink(destination: Schizoid()) {
                    Text("Schizoid Personality Disorder")
                }
                NavigationLink(destination: Schizotypal()) {
                    Text("Schizotypal Personality Disorder")
                }
            }
        }
    }
}
struct Paranoid: View {
    var body: some View {
        Text("Hello World")
    }
}
struct Schizoid: View {
    var body: some View {
        Text("Hello World")
    }
}
struct Schizotypal: View {
    var body: some View {
        Text("Hello World")
    }
}
struct ClusterB: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Antisocial()) {
                    Text("Antisocial Personality Disorder")
                }
                NavigationLink(destination: Borderline()) {
                    Text("Borderline Personality Disorder")
                }
                NavigationLink(destination: Narcissistic()) {
                    Text("Narcissistic Personality Disorder")
                }
                NavigationLink(destination: Histrionic()) {
                    Text("Histrionic Personality Disorder")
                }
            }
        }
    }
}
struct Antisocial: View {
    var body: some View {
        Text("Hello World")
    }
}
struct Borderline: View {
    var body: some View {
        Text("Hello World")
    }
}
struct Narcissistic: View {
    var body: some View {
        Text("Hello World")
    }
}
struct Histrionic: View {
    var body: some View {
        Text("Hello World")
    }
}
struct ClusterC: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: AvoidantP()) {
                    Text("Avoidant Personality Disorder")
                }
                NavigationLink(destination: Dependent()) {
                    Text("Dependent Personality Disorder")
                }
                NavigationLink(destination: ObsessiveC()) {
                    Text("Obsessive-Compulsive Personality Disorder (OCPD)")
                }
            }
        }
    }
}
struct AvoidantP: View {
    var body: some View {
        Text("Hello World")
    }
}
struct Dependent: View {
    var body: some View {
        Text("Hello World")
    }
}
struct ObsessiveC: View {
    var body: some View {
        Text("Hello World")
    }
}
#Preview {
    Personality()
}
