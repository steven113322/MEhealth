//
//  Eating.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Eating: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Anorexia()) {
                    Text("Anorexia Nervosa")
                }
                NavigationLink(destination: Bulimia()) {
                    Text("Bulimia Nervosa")
                }
                NavigationLink(destination: Binge()) {
                    Text("Binge-Eating Disorder")
                }
                NavigationLink(destination: Avoidant()) {
                    Text("Avoidant/Restrictive Food Intake Disorder (ARFID)")
                }
                NavigationLink(destination: Pica()) {
                    Text("Pica")
                }
                NavigationLink(destination: Rumination()) {
                    Text("Rumination Disorder")
                }
            }
        }
    }
}
struct Anorexia: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Restricting food intake to the point of very low body weight, driven by intense fear of gaining weight and a distorted self-image.")
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
                    • Extreme thinness, fear of weight gain, relentless dieting or exercising, denying the seriousness of low weight.
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
                    • Therapy: CBT and family therapy are key. They address distorted thoughts about weight/food and establish healthier eating behaviors. Family-based therapy is often used in teens.
                    • Medical and nutritional support: Restoring a healthy weight and dealing with medical complications is crucial. Nutritionists may help plan balanced meals.
                    • Medications: Antidepressants (SSRIs) can be helpful, especially for bulimia and co-occurring depression or anxiety.
                    • Support groups and education: Learning coping skills, and receiving encouragement from others with similar struggles (e.g. support groups) can aid recovery.

                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Anorexia Nervosa")
    }
}
struct Bulimia: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Binging on large amounts of food then compensating by vomiting, fasting, or over-exercising. People with bulimia usually stay at normal weight.")
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
                    • Repeated episodes of eating large amounts of food with a sense of loss of control, followed by purging behaviors.
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
                    • Therapy: CBT and family therapy are key. They address distorted thoughts about weight/food and establish healthier eating behaviors. Family-based therapy is often used in teens.
                    • Medical and nutritional support: Restoring a healthy weight and dealing with medical complications is crucial. Nutritionists may help plan balanced meals.
                    • Medications: Antidepressants (SSRIs) can be helpful, especially for bulimia and co-occurring depression or anxiety.
                    • Support groups and education: Learning coping skills, and receiving encouragement from others with similar struggles (e.g. support groups) can aid recovery.

                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Bulimia Nervosa")
    }
}
struct Binge: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Recurrent binge eating without regular purging. Leads to feelings of guilt and often overweight or obesity.")
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
                    • Eating quickly, until uncomfortably full, often in secret, feeling ashamed.
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
                    • Therapy: CBT and family therapy are key. They address distorted thoughts about weight/food and establish healthier eating behaviors. Family-based therapy is often used in teens.
                    • Medical and nutritional support: Restoring a healthy weight and dealing with medical complications is crucial. Nutritionists may help plan balanced meals.
                    • Medications: Antidepressants (SSRIs) can be helpful, especially for bulimia and co-occurring depression or anxiety.
                    • Support groups and education: Learning coping skills, and receiving encouragement from others with similar struggles (e.g. support groups) can aid recovery.

                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Binge-Eating Disorder")
    }
}
struct Avoidant: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Pica: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct Rumination: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    Eating()
}
