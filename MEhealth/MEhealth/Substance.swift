//
//  Substance.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Substance: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Alcohol()) {
                    Text("Alcohol Use Disorder")
                }
                NavigationLink(destination: Cannabis()) {
                    Text("Cannabis Use Disorder")
                }
                NavigationLink(destination: Opioid()) {
                    Text("Opioid Use Disorder")
                }
                NavigationLink(destination: Stimulant()) {
                    Text("Stimulant Use Disorder")
                }
                NavigationLink(destination: Sedative()) {
                    Text("Sedative Use Disorder")
                }
                NavigationLink(destination: Hallucinogen()) {
                    Text("Hallucinogen Use Disorder")
                }
                NavigationLink(destination: Tobacco()) {
                    Text("Tobacco Use Disorder")
                }
                NavigationLink(destination: Gambling()) {
                    Text("Gambling Disorder")
                }
                NavigationLink(destination: Internet()) {
                    Text("Internet Gaming Disorder (under study)")
                }
            }
        }
    }
}
struct Alcohol: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Alcohol Use Disorder (AUD) is a mental health condition characterized by an impaired ability to control or stop using alcohol despite adverse social, occupational, or health consequences.")
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
                    • Craving or strong urge to use the substance.
                    • Using more of the substance or for longer than intended.
                    • Trying and failing to cut down or control use.
                    • Spending a lot of time obtaining, using, and recovering from the substance.
                    • Continuing use despite it causing problems in health, relationships, work, or finances.
                    • Giving up important activities or hobbies because of substance use.
                    • Developing tolerance (needing more for the same effect) and/or withdrawal symptoms when stopping.
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
                    • Detoxification: Initial step is often supervised withdrawal to manage cravings/withdrawal symptoms (sometimes with medications).
                    • Therapy: Various psychotherapies help change behaviors and coping. CBT is commonly used to identify triggers and develop coping skills. Other therapies include motivational interviewing, DBT, and family therapy.
                    • Medications: There are medication-assisted treatments for certain addictions (e.g. methadone/buprenorphine for opioid use, naltrexone or disulfiram for alcohol, nicotine replacement for smoking). These reduce cravings/withdrawal.
                    • Support groups: Programs like Alcoholics Anonymous or Narcotics Anonymous provide peer support and structure.
                    • Rehabilitation programs: Outpatient or residential rehab provides structured therapy, education, and support.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Alcohol Use Disorder")
    }
}
struct Cannabis: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Cannabis Use Disorder (CUD) is a mental health condition that affects how people think, feel, and behave. It is not a choice. People with CUD may use cannabis to cope with difficult emotions, stress, or pain. However, over time, they may find it difficult to stop using it, even when it causes them problems in their personal and professional lives.")
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
                    • Craving or strong urge to use the substance.
                    • Using more of the substance or for longer than intended.
                    • Trying and failing to cut down or control use.
                    • Spending a lot of time obtaining, using, and recovering from the substance.
                    • Continuing use despite it causing problems in health, relationships, work, or finances.
                    • Giving up important activities or hobbies because of substance use.
                    • Developing tolerance (needing more for the same effect) and/or withdrawal symptoms when stopping.
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
                    • Detoxification: Initial step is often supervised withdrawal to manage cravings/withdrawal symptoms (sometimes with medications).
                    • Therapy: Various psychotherapies help change behaviors and coping. CBT is commonly used to identify triggers and develop coping skills. Other therapies include motivational interviewing, DBT, and family therapy.
                    • Medications: There are medication-assisted treatments for certain addictions (e.g. methadone/buprenorphine for opioid use, naltrexone or disulfiram for alcohol, nicotine replacement for smoking). These reduce cravings/withdrawal.
                    • Support groups: Programs like Alcoholics Anonymous or Narcotics Anonymous provide peer support and structure.
                    • Rehabilitation programs: Outpatient or residential rehab provides structured therapy, education, and support.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Alcohol Use Disorder")
    }
}
struct Opioid: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Opioid Addiction is a medical condition that affects how the brain and body respond to pain and other sensations. It is a serious health issue that can have a profound impact on a person's life.")
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
                    • Craving or strong urge to use the substance.
                    • Using more of the substance or for longer than intended.
                    • Trying and failing to cut down or control use.
                    • Spending a lot of time obtaining, using, and recovering from the substance.
                    • Continuing use despite it causing problems in health, relationships, work, or finances.
                    • Giving up important activities or hobbies because of substance use.
                    • Developing tolerance (needing more for the same effect) and/or withdrawal symptoms when stopping.
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
                    • Detoxification: Initial step is often supervised withdrawal to manage cravings/withdrawal symptoms (sometimes with medications).
                    • Therapy: Various psychotherapies help change behaviors and coping. CBT is commonly used to identify triggers and develop coping skills. Other therapies include motivational interviewing, DBT, and family therapy.
                    • Medications: There are medication-assisted treatments for certain addictions (e.g. methadone/buprenorphine for opioid use, naltrexone or disulfiram for alcohol, nicotine replacement for smoking). These reduce cravings/withdrawal.
                    • Support groups: Programs like Alcoholics Anonymous or Narcotics Anonymous provide peer support and structure.
                    • Rehabilitation programs: Outpatient or residential rehab provides structured therapy, education, and support.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Opioid Addiction")
    }
}
struct Stimulant: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Stimulant Use Disorder (SUD) is a mental health condition characterized by an overwhelming urge to use stimulants, such as cocaine, methamphetamine, or amphetamines, and a persistent pattern of use that interferes with a person's ability to function in daily life.")
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
                    • Craving or strong urge to use the substance.
                    • Using more of the substance or for longer than intended.
                    • Trying and failing to cut down or control use.
                    • Spending a lot of time obtaining, using, and recovering from the substance.
                    • Continuing use despite it causing problems in health, relationships, work, or finances.
                    • Giving up important activities or hobbies because of substance use.
                    • Developing tolerance (needing more for the same effect) and/or withdrawal symptoms when stopping.
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
                    • Detoxification: Initial step is often supervised withdrawal to manage cravings/withdrawal symptoms (sometimes with medications).
                    • Therapy: Various psychotherapies help change behaviors and coping. CBT is commonly used to identify triggers and develop coping skills. Other therapies include motivational interviewing, DBT, and family therapy.
                    • Medications: There are medication-assisted treatments for certain addictions (e.g. methadone/buprenorphine for opioid use, naltrexone or disulfiram for alcohol, nicotine replacement for smoking). These reduce cravings/withdrawal.
                    • Support groups: Programs like Alcoholics Anonymous or Narcotics Anonymous provide peer support and structure.
                    • Rehabilitation programs: Outpatient or residential rehab provides structured therapy, education, and support.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Stimulant Use Disorder")
    }
}
struct Sedative: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Sedative Use Disorder (SUD) is a mental health condition characterized by an overwhelming urge to use a sedative substance, such as alcohol or benzodiazepines, despite negative consequences. It is a serious condition that can impact various aspects of a person's life, including their work, relationships, and overall well-being.")
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
                    • Craving or strong urge to use the substance.
                    • Using more of the substance or for longer than intended.
                    • Trying and failing to cut down or control use.
                    • Spending a lot of time obtaining, using, and recovering from the substance.
                    • Continuing use despite it causing problems in health, relationships, work, or finances.
                    • Giving up important activities or hobbies because of substance use.
                    • Developing tolerance (needing more for the same effect) and/or withdrawal symptoms when stopping.
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
                    • Detoxification: Initial step is often supervised withdrawal to manage cravings/withdrawal symptoms (sometimes with medications).
                    • Therapy: Various psychotherapies help change behaviors and coping. CBT is commonly used to identify triggers and develop coping skills. Other therapies include motivational interviewing, DBT, and family therapy.
                    • Medications: There are medication-assisted treatments for certain addictions (e.g. methadone/buprenorphine for opioid use, naltrexone or disulfiram for alcohol, nicotine replacement for smoking). These reduce cravings/withdrawal.
                    • Support groups: Programs like Alcoholics Anonymous or Narcotics Anonymous provide peer support and structure.
                    • Rehabilitation programs: Outpatient or residential rehab provides structured therapy, education, and support.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Sedative Use Disorder")
    }
}
struct Hallucinogen: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Hallucinogen Use Disorder (HUD) is a mental health disorder characterized by an overwhelming urge to use a hallucinogenic substance, such as LSD, psilocybin, or ecstasy, and a persistent pattern of use that interferes with a person's ability to function in daily life.")
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
                    • Craving or strong urge to use the substance.
                    • Using more of the substance or for longer than intended.
                    • Trying and failing to cut down or control use.
                    • Spending a lot of time obtaining, using, and recovering from the substance.
                    • Continuing use despite it causing problems in health, relationships, work, or finances.
                    • Giving up important activities or hobbies because of substance use.
                    • Developing tolerance (needing more for the same effect) and/or withdrawal symptoms when stopping.
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
                    • Detoxification: Initial step is often supervised withdrawal to manage cravings/withdrawal symptoms (sometimes with medications).
                    • Therapy: Various psychotherapies help change behaviors and coping. CBT is commonly used to identify triggers and develop coping skills. Other therapies include motivational interviewing, DBT, and family therapy.
                    • Medications: There are medication-assisted treatments for certain addictions (e.g. methadone/buprenorphine for opioid use, naltrexone or disulfiram for alcohol, nicotine replacement for smoking). These reduce cravings/withdrawal.
                    • Support groups: Programs like Alcoholics Anonymous or Narcotics Anonymous provide peer support and structure.
                    • Rehabilitation programs: Outpatient or residential rehab provides structured therapy, education, and support.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Hallucinogen Use Disorder")
    }
}
struct Tobacco: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Tobacco Use Disorder is a chronic, treatable mental health condition. It is characterized by an overwhelming urge to use tobacco products, despite negative consequences on one's physical and mental health. Seeking help is the first step in managing this condition and improving your overall well-being.")
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
                    • Craving or strong urge to use the substance.
                    • Using more of the substance or for longer than intended.
                    • Trying and failing to cut down or control use.
                    • Spending a lot of time obtaining, using, and recovering from the substance.
                    • Continuing use despite it causing problems in health, relationships, work, or finances.
                    • Giving up important activities or hobbies because of substance use.
                    • Developing tolerance (needing more for the same effect) and/or withdrawal symptoms when stopping.
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
                    • Detoxification: Initial step is often supervised withdrawal to manage cravings/withdrawal symptoms (sometimes with medications).
                    • Therapy: Various psychotherapies help change behaviors and coping. CBT is commonly used to identify triggers and develop coping skills. Other therapies include motivational interviewing, DBT, and family therapy.
                    • Medications: There are medication-assisted treatments for certain addictions (e.g. methadone/buprenorphine for opioid use, naltrexone or disulfiram for alcohol, nicotine replacement for smoking). These reduce cravings/withdrawal.
                    • Support groups: Programs like Alcoholics Anonymous or Narcotics Anonymous provide peer support and structure.
                    • Rehabilitation programs: Outpatient or residential rehab provides structured therapy, education, and support.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Tabacco Use Disorder")
    }
}
struct Gambling: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Gambling Disorder is a serious mental health condition that can affect how you think, feel, and behave. It can make it difficult to stop using gambling as a way to cope with difficult emotions or situations.")
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
                    • Craving or strong urge to use the substance.
                    • Using more of the substance or for longer than intended.
                    • Trying and failing to cut down or control use.
                    • Spending a lot of time obtaining, using, and recovering from the substance.
                    • Continuing use despite it causing problems in health, relationships, work, or finances.
                    • Giving up important activities or hobbies because of substance use.
                    • Developing tolerance (needing more for the same effect) and/or withdrawal symptoms when stopping.
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
                    • Detoxification: Initial step is often supervised withdrawal to manage cravings/withdrawal symptoms (sometimes with medications).
                    • Therapy: Various psychotherapies help change behaviors and coping. CBT is commonly used to identify triggers and develop coping skills. Other therapies include motivational interviewing, DBT, and family therapy.
                    • Medications: There are medication-assisted treatments for certain addictions (e.g. methadone/buprenorphine for opioid use, naltrexone or disulfiram for alcohol, nicotine replacement for smoking). These reduce cravings/withdrawal.
                    • Support groups: Programs like Alcoholics Anonymous or Narcotics Anonymous provide peer support and structure.
                    • Rehabilitation programs: Outpatient or residential rehab provides structured therapy, education, and support.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Gambling Disorder")
    }
}
struct Internet: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // Overview
                Text("Internet Gaming Disorder is a mental health condition involving the excessive use of video gaming. While scientists are divided on whether this constitutes a separate form of addiction or grouped under substance use disorders, the term Internet Gaming Disorder has gained popularity in recent years.")
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
                    • Craving or strong urge to use the substance.
                    • Using more of the substance or for longer than intended.
                    • Trying and failing to cut down or control use.
                    • Spending a lot of time obtaining, using, and recovering from the substance.
                    • Continuing use despite it causing problems in health, relationships, work, or finances.
                    • Giving up important activities or hobbies because of substance use.
                    • Developing tolerance (needing more for the same effect) and/or withdrawal symptoms when stopping.
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
                    • Detoxification: Initial step is often supervised withdrawal to manage cravings/withdrawal symptoms (sometimes with medications).
                    • Therapy: Various psychotherapies help change behaviors and coping. CBT is commonly used to identify triggers and develop coping skills. Other therapies include motivational interviewing, DBT, and family therapy.
                    • Medications: There are medication-assisted treatments for certain addictions (e.g. methadone/buprenorphine for opioid use, naltrexone or disulfiram for alcohol, nicotine replacement for smoking). These reduce cravings/withdrawal.
                    • Support groups: Programs like Alcoholics Anonymous or Narcotics Anonymous provide peer support and structure.
                    • Rehabilitation programs: Outpatient or residential rehab provides structured therapy, education, and support.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Internet Gaming Disorder")
    }
}
#Preview {
    Substance()
}
