//
//  Somatic.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Somatic: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: SomaticS()) {
                    Text("Somatic Symptom Disorder")
                }
                NavigationLink(destination: Illness()) {
                    Text("Illness Anxiety Disorder")
                }
                NavigationLink(destination: Conversion()) {
                    Text("Conversion Disorder (Functional Neurological Disorder)")
                }
                NavigationLink(destination: Factitious()) {
                    Text("Factitious Disorder")
                }
            }
        }
    }
}
struct SomaticS: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Somatic Symptom Disorder involves one or more somatic symptoms that cause distress or significant disruption of daily life, associated with excessive thoughts, feelings, or behaviors related to the somatic symptoms. The state of being symptomatic is persistent (typically more than 6 months). Importantly, whether or not medical explanation exists, the diagnosis centers on the person's excessive response to symptoms.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    One or more somatic symptoms causing distress or significantly disrupting daily life. Symptoms commonly include pain, fatigue, gastrointestinal complaints, neurological symptoms, or other physical complaints. At least one of the following excessive thoughts, feelings, or behaviors related to symptoms: disproportionate and persistent thoughts about seriousness of symptoms, persistently high anxiety about health or symptoms, or excessive time and energy devoted to symptoms or health concerns. The state of being symptomatic is persistent (typically at least 6 months, though specific symptoms may vary over time). A medical condition may or may not be present—the key is excessive response to symptoms regardless of medical explanation.
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
                    Complex bio-psycho-social factors contribute. Some people have heightened sensitivity to bodily sensations (somatosensory amplification)—they notice and experience physical sensations more intensely than others. Attention focused on body and symptoms can amplify perception of discomfort. Anxiety and depression commonly co-occur and intensify symptom focus. Cognitive factors include catastrophic interpretations of normal bodily sensations and health anxiety. Early experiences—childhood illness, having ill family members, medical trauma—may influence how people relate to bodily symptoms and health. Cultural factors affect how distress is expressed—some cultures encourage somatic expression over emotional expression of distress. Medical experiences where symptoms were dismissed may intensify health concerns. The disorder reflects maladaptive relationship with bodily symptoms rather than "making up" symptoms—the symptoms and distress are genuine.
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
                    Cognitive-behavioral therapy is most effective, helping people develop more balanced interpretations of bodily sensations, reduce excessive checking/reassurance-seeking, engage in normal activities despite symptoms, and manage anxiety. Regularly scheduled visits with a single primary care physician (rather than emergency visits to multiple doctors) provides reassurance while reducing unnecessary testing. The physician validates symptoms while avoiding excessive investigation that can reinforce illness beliefs. Treating co-occurring anxiety or depression with therapy and/or medications (SSRIs) is important. Mindfulness-based approaches help observe bodily sensations without excessive reaction. Stress management and relaxation techniques are beneficial. Physical rehabilitation and gradually increasing activity help, particularly for pain-focused symptoms. Psychiatric and medical providers working collaboratively provides optimal care. The goal isn't necessarily eliminating symptoms but reducing distress and impairment, improving functioning, and decreasing excessive health-related behaviors. With appropriate treatment, many people achieve significant improvement in functioning and quality of life.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Somatic Symptom Disorder")
    }
}
struct Illness: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Illness Anxiety Disorder involves preoccupation with having or acquiring a serious illness. Somatic symptoms are absent or minimal. There's high anxiety about health, and the person performs excessive health-related behaviors or exhibits maladaptive avoidance. The preoccupation has persisted for at least 6 months and causes significant distress or impairment.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Preoccupation with having or acquiring a serious illness. Somatic symptoms are not present or, if present, are only mild in intensity. High level of anxiety about health, easily alarmed about health status. Excessive health-related behaviors (repeatedly checking body for disease signs, excessive internet searching about symptoms, seeking multiple medical opinions, frequent doctor visits) or maladaptive avoidance (avoiding medical appointments, hospitals, anything reminding of illness due to anxiety). The preoccupation persists despite medical evaluation and reassurance. It's been present for at least 6 months (though feared illness may change). Causes significant distress or impairment in functioning. Unlike somatic symptom disorder where distressing physical symptoms are present, people with illness anxiety have few or no symptoms—they're anxious about getting sick.
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
                    Multiple factors contribute. Anxiety sensitivity and catastrophic misinterpretation of bodily sensations play central roles. Previous experiences with serious illness (personal or in loved ones) may create vigilance about health. Childhood experiences—having parents excessively worried about health, childhood illness, medical trauma—can contribute. Media exposure to health information, particularly frightening disease stories, may fuel anxiety. Personality traits like perfectionism, intolerance of uncertainty, or need for control contribute. Depression and anxiety disorders commonly co-occur. Cognitive factors include misinterpretation of normal bodily variations as disease signs, selective attention to health information confirming fears, and difficulty disengaging from health worries.
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
                    Cognitive-behavioral therapy is the primary treatment. CBT helps identify and challenge catastrophic misinterpretations of bodily sensations, reduce excessive checking/reassurance-seeking behaviors, tolerate uncertainty about health, and develop more balanced perspective on health risks. Exposure therapy gradually reduces avoidance behaviors (medical appointments, health-related activities). Limiting health-related internet searching and establishing rules around seeking medical reassurance are important. Regular but time-limited appointments with a single physician provide appropriate medical monitoring without reinforcing excessive health anxiety. Mindfulness helps observe bodily sensations without excessive reaction or interpretation. Treating co-occurring anxiety or depression with therapy and/or SSRIs is beneficial. The goal is reducing health anxiety and preoccupation, decreasing excessive health-related behaviors, and improving functioning despite normal uncertainties about health. Many people improve significantly with appropriate treatment.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Illness Anxiety Disorder")
    }
}
struct Conversion: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Conversion Disorder involves one or more symptoms of altered voluntary motor or sensory function causing significant distress or impairment. Clinical findings provide evidence of incompatibility between symptoms and recognized neurological or medical conditions. The symptoms aren't intentionally produced.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    One or more symptoms of altered voluntary motor or sensory function: weakness/paralysis, abnormal movements (tremor, dystonic movements, gait problems), swallowing difficulty, speech problems (aphonia—loss of voice, slurred speech), seizure-like episodes (psychogenic non-epileptic seizures), anesthesia or sensory loss, vision problems (blindness, double vision), or hearing loss. Clinical examination findings are incompatible with recognized neurological or medical disease—for example, weakness doesn't follow expected neuroanatomical patterns, positive findings on examination suggest functional rather than structural cause (like Hoover's sign for leg weakness). Symptoms cause significant distress or impairment. Not better explained by other medical or mental disorder. Importantly, symptoms aren't intentionally produced (unlike factitious disorder or malingering).
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
                    Exact mechanisms aren't fully understood. Psychological stress or trauma often precedes symptom onset, though direct links aren't always identifiable. Neurobiological research suggests altered functioning in brain networks involved in voluntary movement, sensation, and emotion regulation—functional rather than structural abnormalities. Risk factors include co-occurring mental health conditions (anxiety, depression, PTSD, dissociative disorders), history of physical or sexual abuse, recent stressful events, and certain personality traits. The disorder is more common in women. Symptoms represent genuine neurological dysfunction at a functional level—not "imaginary" or "all in the head," but real dysfunction in how the nervous system is functioning rather than structural damage. Cultural factors influence symptom presentation.
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
                    Multidisciplinary approach is most effective. Physical therapy helps retrain normal movement patterns, builds confidence in physical abilities. Occupational therapy addresses functional impairments. Speech/language therapy helps with speech or swallowing issues. Psychotherapy, particularly CBT, addresses psychological factors, teaches stress management, helps understand the mind-body connection. Psychoeducation explaining the condition as a functional problem ("software" rather than "hardware" issue) helps people understand symptoms are real but treatable. Treating co-occurring mental health conditions (depression, anxiety, PTSD) is important. A positive, supportive physician-patient relationship is crucial—validating symptoms while providing reassurance that improvement is possible. Avoiding excessive medical testing while providing appropriate medical follow-up. Many people recover fully or significantly improve, especially with early diagnosis and appropriate treatment. The prognosis is better when treatment starts quickly, symptoms are acute rather than chronic, and the therapeutic relationship is good.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Conversion Disorder")
    }
}
struct Factitious: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Factitious Disorder involves falsification of physical or psychological signs or symptoms, or induction of injury or disease, associated with identified deception. The person presents themselves as ill, impaired, or injured even without obvious external rewards. Can be imposed on self or another (formerly Munchausen syndrome by proxy).")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Falsification of physical or psychological symptoms, or induction of injury or disease, associated with identified deception. The person presents to others as ill, impaired, or injured. The deceptive behavior is evident even in the absence of obvious external rewards (financial gain, avoiding legal responsibility, obtaining drugs). Specific behaviors might include falsifying medical history, fabricating symptoms, tampering with laboratory tests (contaminating urine samples, manipulating thermometers), inducing illness through medications or substances, self-inflicting injuries. In factitious disorder imposed on another, a person (often caregiver) falsifies or induces physical or psychological symptoms in another person (often child or dependent adult), presenting the victim as ill, impaired, or injured.
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
                    Motivations are complex and not fully understood. The person appears driven by internal need to assume the sick role rather than external incentives (which would be malingering). Possible underlying factors include need for attention/sympathy from medical personnel, need to maintain caregivers' attention (in imposed on another), difficulty with identity or self-esteem, attempts to gain sense of control, history of childhood illness or medical trauma, or personality disorders (particularly borderline). History of working in healthcare is sometimes present. The behavior is distinctly different from malingering where clear external motivations (money, drugs, avoiding legal consequences) exist.
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
                    Treatment is extremely challenging as people typically deny fabrication even when confronted with evidence. First priority is ensuring medical safety—preventing unnecessary procedures and protecting victims in imposed on another cases. Gathering evidence documenting fabrication is often necessary before confrontation. Confrontation should be done carefully, non-judgmentally, by experienced providers, focusing on helping rather than accusatory approach. Psychotherapy, if the person engages, focuses on underlying psychological issues, developing healthier ways of getting needs met, addressing co-occurring mental health conditions. In factitious disorder imposed on another, child protective services or adult protective services must be involved to protect the victim. Legal consequences may occur, particularly in imposed on another cases (this constitutes abuse). The prognosis is generally guarded—many people continue the behavior despite interventions. However, some do engage in treatment and improve, particularly when approached with empathy and therapeutic alliance rather than confrontation and punishment.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Factitious Disorder")
    }
}
#Preview {
    Somatic()
}
