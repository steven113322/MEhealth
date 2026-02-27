//
//  Psychotic.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Psychotic: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Schizophrenia()) {
                    Text("Schizophrenia")
                }
                NavigationLink(destination: Schizoaffective()) {
                    Text("Schizoaffective Disorder")
                }
                NavigationLink(destination: Schizophreniform()) {
                    Text("Schizophreniform Disorder")
                }
                NavigationLink(destination: Brief()) {
                    Text("Brief Psychotic Disorder")
                }
                NavigationLink(destination: Delusional()) {
                    Text("Generalized Anxiety Disorder (GAD)")
                }
                NavigationLink(destination: SubstanceI()) {
                    Text("Substance-Induced Psychotic Disorder")
                }
            }
        }
    }
}
struct Schizophrenia: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Schizophrenia is a severe, chronic mental disorder affecting how a person thinks, feels, and behaves. It involves distortions in thinking, perception, emotions, language, sense of self, and behavior. Common experiences include hallucinations (usually hearing voices), delusions (fixed false beliefs), disorganized thinking and speech, and significantly reduced emotional expression and motivation. For diagnosis, symptoms must be present for at least six months, with at least one month of active symptoms, and must cause significant functional impairment.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Schizophrenia symptoms are grouped into categories. Positive symptoms (abnormal presence of experiences) include hallucinations (most commonly auditory—hearing voices that others don't hear, but can involve any sense), delusions (fixed false beliefs not changed by contrary evidence—often paranoid, grandiose, or referential beliefs), disorganized thinking evident in speech (jumping between unrelated topics, incoherent speech, making up words), and grossly disorganized or abnormal motor behavior including catatonia (decreased response to environment, rigid or bizarre postures, lack of verbal or motor responses). Negative symptoms (abnormal absence of normal experiences) include diminished emotional expression (reduced facial expressions, eye contact, voice inflection), avolition (decreased motivation to initiate and sustain purposeful activities), alogia (poverty of speech), anhedonia (reduced ability to experience pleasure), and asociality (reduced interest in social interactions). Cognitive symptoms include difficulties with attention, working memory, executive functioning (planning, organizing, abstract thinking), and processing speed. Diagnosis requires at least two of these symptoms (with at least one being hallucinations, delusions, or disorganized speech) present for a significant portion of one month, with some level of disturbance persisting for six months. The symptoms cause significant impairment in functioning.
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
                    Schizophrenia results from complex interactions among genetic, neurobiological, and environmental factors. Genetics play a major role—having a first-degree relative with schizophrenia increases risk about 10-fold, and if an identical twin has schizophrenia, the other twin has approximately 50% risk. Many genes, each with small effects, contribute. Brain structure differences include enlarged ventricles (fluid-filled spaces), reduced gray matter in certain areas, and abnormalities in connections between brain regions. Neurotransmitter imbalances are involved—excessive dopamine activity (particularly in certain brain pathways) is implicated in positive symptoms, while glutamate abnormalities may contribute to cognitive and negative symptoms. Prenatal and perinatal factors increase risk—maternal infections during pregnancy, malnutrition, stress during pregnancy, birth complications, low birth weight, and oxygen deprivation during birth. Environmental factors include growing up in urban areas, migration, childhood trauma or adversity, and cannabis use (particularly high-potency cannabis in adolescence). The disorder typically emerges in late adolescence to early adulthood (late teens to mid-20s for men, slightly later for women), often following a prodromal period of subtle changes in behavior and functioning.
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
                    Antipsychotic medications are the cornerstone of treatment. First-generation (typical) antipsychotics like haloperidol and chlorpromazine primarily block dopamine receptors and are effective for positive symptoms but often cause more side effects. Second-generation (atypical) antipsychotics like risperidone, olanzapine, quetiapine, aripiprazole, and clozapine affect both dopamine and serotonin and may have fewer motor side effects. Clozapine is reserved for treatment-resistant schizophrenia due to risk of serious side effects but is the most effective medication. Long-acting injectable antipsychotics help people who have difficulty with daily medication adherence. Finding the right medication and dose often requires trying several options. Psychosocial interventions are crucial for recovery. Cognitive-behavioral therapy for psychosis (CBTp) helps people cope with persistent symptoms, challenge distorted beliefs, and develop more helpful responses to symptoms. Family psychoeducation and therapy improve outcomes by educating families about the illness and improving communication and problem-solving. Social skills training helps develop interpersonal and daily living skills. Supported employment programs help people maintain competitive employment. Cognitive remediation addresses cognitive deficits. Coordinated Specialty Care programs for first-episode psychosis provide comprehensive, integrated treatment and improve long-term outcomes. Case management coordinates services and supports independent living. Early intervention when psychosis first appears significantly improves long-term prognosis. Treatment is typically long-term, as schizophrenia is usually a chronic condition. The goals are reducing symptoms, preventing relapse, improving functioning and quality of life, and supporting recovery. With appropriate treatment, many people with schizophrenia manage symptoms effectively and live fulfilling, meaningful lives, though full recovery is less common.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Schizophrenia")
    }
}
struct Schizoaffective: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Schizoaffective Disorder involves features of both schizophrenia and a mood disorder (either major depression or bipolar disorder). The person experiences a major mood episode (depressive or manic) concurrent with symptoms of schizophrenia, plus delusions or hallucinations for at least two weeks in the absence of a major mood episode. It's distinguished from schizophrenia with mood symptoms by the proportion of time mood symptoms are present—in schizoaffective disorder, mood symptoms are present for the majority of the illness duration.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    The person must meet criteria for a major mood episode (major depressive episode or manic episode) concurrent with Criterion A of schizophrenia (delusions, hallucinations, disorganized speech, grossly disorganized or catatonic behavior, or negative symptoms). Additionally, delusions or hallucinations must be present for at least two weeks in the absence of a major mood episode during the lifetime duration of the illness. Symptoms of the major mood episode must be present for the majority of the total duration of the active and residual portions of the illness. There are two types: bipolar type (if a manic episode is part of the presentation, though major depressive episodes may also occur) and depressive type (if only major depressive episodes occur). The combination of psychotic and mood symptoms significantly impairs functioning across all life domains.
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
                    Causes likely overlap with both schizophrenia and bipolar disorder. Genetics play a significant role—schizoaffective disorder tends to run in families that also have schizophrenia, bipolar disorder, or major depression. Brain structure and function abnormalities similar to those seen in both schizophrenia and mood disorders are observed. Neurotransmitter systems involving dopamine, serotonin, and norepinephrine are implicated. Environmental factors including prenatal complications, childhood adversity, trauma, and substance use may contribute. The disorder typically emerges in early adulthood. The relationship between schizoaffective disorder and other psychotic and mood disorders isn't completely understood—some view it as a distinct condition while others see it on a spectrum between schizophrenia and mood disorders.
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
                    Treatment typically combines approaches used for both psychotic and mood disorders. Antipsychotic medications address psychotic symptoms. Mood stabilizers (lithium, anticonvulsants) or antidepressants are added depending on type. For bipolar type, mood stabilizers like lithium or valproate are used alongside antipsychotics. For depressive type, antidepressants (usually SSRIs) are combined with antipsychotics. Some atypical antipsychotics (like quetiapine or lurasidone) have mood-stabilizing properties and may be effective as monotherapy. Psychotherapy is important—cognitive-behavioral therapy, family therapy, and psychoeducation help with coping, symptom management, and improving functioning. Social skills training and vocational rehabilitation support functional recovery. Ensuring medication adherence is crucial, as discontinuing medications typically leads to relapse. Case management coordinates comprehensive care. Treatment is typically long-term. The course varies—some people have episodic symptoms with good functioning between episodes, while others have more continuous symptoms. The prognosis is generally better than schizophrenia but more variable than mood disorders alone. Goals include reducing psychotic and mood symptoms, preventing relapse, and improving functioning and quality of life.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Schizoaffective Disorder")
    }
}
struct Schizophreniform: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Schizophreniform Disorder involves symptoms identical to schizophrenia but lasting at least one month and less than six months. It's essentially a provisional diagnosis used when someone has schizophrenia-like symptoms but hasn't yet reached the six-month duration required for schizophrenia. If symptoms persist beyond six months, the diagnosis typically changes to schizophrenia. Some people recover completely within the six-month period.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Symptoms are identical to schizophrenia—at least two of the following must be present for a significant portion of one month (or less if successfully treated): delusions, hallucinations, disorganized speech, grossly disorganized or catatonic behavior, or negative symptoms. At least one symptom must be delusions, hallucinations, or disorganized speech. The total duration of the illness, including prodromal (early warning signs) and residual (lingering symptoms after acute phase) periods, is at least one month but less than six months. The symptoms cause significant impairment in functioning. Features suggesting good prognosis include good premorbid (before illness onset) social and occupational functioning, onset of prominent psychotic symptoms within four weeks of first noticeable change in behavior, confusion or perplexity during the psychotic episode, and absence of blunted or flat affect.
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
                    Causes are likely similar to schizophrenia—genetic vulnerability, neurobiological factors (brain structure and neurotransmitter abnormalities), and environmental triggers. However, some cases may represent brief psychotic reactions to extreme stress rather than the onset of chronic schizophrenia. Factors that may distinguish people who recover quickly from those progressing to schizophrenia include lower genetic loading for psychosis, less severe neurodevelopmental abnormalities, good premorbid functioning, and presence of clear precipitating stressors. Substance use, medical conditions, or extreme psychological stress can trigger brief psychotic episodes that resolve when the trigger is addressed.
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
                    Treatment is similar to schizophrenia. Antipsychotic medications are typically started to reduce psychotic symptoms. Hospitalization may be necessary during acute psychosis for safety and stabilization. Psychosocial support, psychoeducation, and stress reduction are important. Because the long-term course is uncertain initially, clinicians monitor carefully to see if symptoms resolve. The decision about medication duration can be complex—if symptoms resolve quickly and completely, gradually tapering medication under close medical supervision may be appropriate. However, close monitoring for symptom return is essential. If symptoms persist approaching the six-month mark, longer-term treatment planning for schizophrenia becomes appropriate. Early intervention programs for first-episode psychosis can be very helpful. The overall prognosis is better than for schizophrenia—many people recover completely, though some progress to schizophrenia or schizoaffective disorder. Factors associated with good outcome (good premorbid functioning, rapid onset, presence of mood symptoms, confusion during psychosis, absence of negative symptoms) predict better recovery.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Schizophreniform Disorder")
    }
}
struct Brief: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Brief Psychotic Disorder involves sudden onset of psychotic symptoms—at least one of delusions, hallucinations, disorganized speech, or grossly disorganized/catatonic behavior—lasting at least one day but less than one month, with eventual full return to premorbid functioning. The psychosis develops suddenly, often in response to extreme stress, and resolves relatively quickly.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least one of the following must be present: delusions, hallucinations, disorganized speech (frequent derailment or incoherence), or grossly disorganized or catatonic behavior. Duration is at least one day but less than one month, with eventual full return to premorbid level of functioning. The disturbance isn't better explained by major depressive or bipolar disorder with psychotic features, other psychotic disorders, or effects of a substance or medical condition. Specifiers include "with marked stressor(s)" if symptoms occur in response to events that would be markedly stressful to almost anyone in similar circumstances, "without marked stressor(s)" if symptoms don't appear in response to events that would be stressful, and "with postpartum onset" if onset is during pregnancy or within four weeks postpartum. The sudden onset and brief duration distinguish this from other psychotic disorders. The experience is often frightening and confusing for both the person and their loved ones.
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
                    Brief psychotic disorder may occur in response to significant psychological stress or trauma—major life events, traumatic experiences, extreme stress, severe losses, or overwhelming circumstances. However, not all cases have identifiable precipitants. Genetic vulnerability to psychosis may play a role—having family members with psychotic or mood disorders may increase risk. Neurobiological factors involving stress response systems and neurotransmitters (particularly dopamine) are likely involved. Cultural factors matter—some cultures have recognized brief psychotic-like experiences in specific contexts (religious ceremonies, cultural practices) that wouldn't be pathological. Extreme sleep deprivation or substance use should be ruled out as causes. The disorder is relatively rare. Some people experience a single episode and never have another, while others may have recurrent episodes, particularly if triggered by stress. Some people who have one episode may later develop longer-lasting psychotic disorders.
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
                    Antipsychotic medications are typically used to manage acute symptoms and reduce duration of the episode. Because the disorder is brief by definition, medication duration is limited. Hospitalization may be necessary during acute psychosis to ensure safety. A calm, supportive, low-stress environment aids recovery. Once acute symptoms resolve, psychotherapy helps the person process the experience, understand triggers if present, develop better stress management strategies, and address any underlying stressors. Family education and support are important. If identifiable stressors precipitated the episode, addressing these and improving stress coping skills may prevent recurrence. Careful monitoring after recovery ensures symptoms don't return or evolve into longer-lasting psychotic disorders. If symptoms persist beyond one month, the diagnosis changes to schizophreniform disorder. Most people recover fully and quickly, often within days to weeks. However, the experience can be traumatic and may benefit from supportive counseling even after symptoms resolve. The prognosis is generally good, particularly when onset is sudden, there's an identifiable stressor, symptoms include confusion or emotional turmoil, premorbid functioning was good, and duration is brief.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Brief Psychotic Disorder")
    }
}
struct Delusional: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Delusional Disorder is characterized by the presence of one or more delusions lasting at least one month. Apart from the impact of the delusions, functioning isn't markedly impaired and behavior isn't obviously odd or bizarre. Hallucinations, if present, are not prominent and are related to the delusional theme. The disorder is distinguished from schizophrenia by the absence of other psychotic symptoms and relatively preserved functioning outside the delusional beliefs.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    One or more delusions lasting at least one month. The delusions can be of various types: erotomanic (belief that another person, often of higher status, is in love with them), grandiose (belief in having exceptional abilities, wealth, fame, or special relationship with deity or famous person), jealous (belief that one's partner is unfaithful), persecutory (belief that one is being conspired against, cheated, harassed, poisoned, or obstructed), somatic (belief involving bodily functions or sensations, such as having a physical defect, disease, or parasite infestation), mixed (no one delusional theme predominates), or unspecified. Criterion A for schizophrenia has never been met (if other prominent psychotic symptoms occur, it's a different diagnosis). If mood episodes have occurred concurrently with delusions, their total duration has been brief relative to the duration of the delusional periods. Apart from the delusions and their behavioral ramifications, functioning isn't markedly impaired, and behavior isn't obviously odd or bizarre. The delusions aren't attributable to substances or medical conditions. Despite persistent false beliefs that others can't shake them from, people often maintain employment, relationships, and relatively normal daily functioning.
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
                    The causes aren't well understood. Genetic factors may contribute—delusional disorder sometimes runs in families with other psychotic disorders, though genetic links are weaker than in schizophrenia. Brain abnormalities in areas involved in perception, interpretation of experiences, and emotion may be present, though research is limited. Risk factors include social isolation, immigration status, sensory impairments (deafness, vision problems), and advanced age for some types. Personality traits like suspiciousness, sensitivity to criticism, or jealousy may predispose to specific types of delusions. Stressful life events or situations fostering isolation may trigger or maintain delusions. The specific content of delusions is often influenced by cultural and social context. The disorder typically begins in middle to late adulthood. The mechanisms maintaining delusional beliefs despite contradictory evidence involve complex cognitive biases, confirmatory biases (selectively attending to information confirming beliefs), and problems with reality testing in specific domains.
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
                    Treatment is extremely challenging because people with delusional disorder typically lack insight—they don't believe they're ill and resist treatment. Building a therapeutic relationship without directly challenging delusions is crucial. Antipsychotic medications can help reduce delusion intensity, associated distress, or agitation, though effectiveness varies and many people refuse medication. Older typical antipsychotics and newer atypical antipsychotics are both used. Psychotherapy, when the person is willing to engage, focuses on reducing distress and harmful behaviors resulting from delusions rather than directly challenging the beliefs. Cognitive-behavioral therapy adapted for delusions may help some people. Family therapy supports family members and improves communication strategies. Addressing co-occurring conditions like depression or anxiety is important. For some people, delusions persist lifelong despite treatment but functioning remains adequate, so treatment focuses on preventing harmful actions based on delusions. Involuntary treatment may be necessary if delusions lead to dangerous behaviors. The course is variable—some people improve with treatment, some have persistent delusions but stable functioning, and some deteriorate over time. Earlier onset and acute onset are associated with better prognosis, while gradual onset and social isolation predict poorer outcomes.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Delusional Disorder")
    }
}
struct SubstanceI: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Substance-Induced Psychotic Disorder involves prominent hallucinations or delusions that developed during or soon after substance intoxication or withdrawal, or after exposure to a medication capable of producing psychotic symptoms. The psychotic symptoms are beyond what would typically occur with intoxication or withdrawal and warrant independent clinical attention.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Prominent hallucinations or delusions developed during or soon after substance intoxication or withdrawal, or after medication exposure. The symptoms are sufficiently severe to warrant independent clinical attention. Evidence from history, physical examination, or laboratory findings indicates either: the symptoms developed during or within a month of substance intoxication or withdrawal, or the involved substance/medication is capable of producing the symptoms. The disturbance isn't better explained by an independent psychotic disorder (symptoms that preceded substance use, persist substantially beyond expected duration of acute intoxication/withdrawal, or are substantially more than expected given the substance type or amount). Common substances causing psychotic symptoms include stimulants (cocaine, methamphetamine, MDMA), cannabis (particularly high-potency forms), hallucinogens (LSD, psilocybin, PCP), alcohol (withdrawal can cause severe psychosis), sedatives/hypnotics (withdrawal), and certain medications (corticosteroids, some Parkinson's medications, others). The experience can be frightening, confusing, and potentially dangerous, sometimes leading to harmful behaviors.
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
                    Psychosis results from the substance's effects on brain neurotransmitter systems and functioning. Different substances cause psychosis through different mechanisms. Stimulants increase dopamine, which can trigger psychotic symptoms. Cannabis affects cannabinoid and other systems, potentially triggering psychosis, especially in vulnerable individuals. Hallucinogens directly alter perception and cognition. Alcohol and sedative withdrawal cause severe disruptions in neurotransmitter balance. Some medications affect neurotransmitters or brain function in ways that produce psychosis. Individual vulnerability varies significantly—not everyone using psychosis-inducing substances develops psychosis. Risk factors include dose and duration of use, genetic vulnerability to psychosis, prior psychotic symptoms, and possibly developmental stage (adolescent brain may be more vulnerable). Some people's first psychotic episode is substance-induced but they later develop an independent psychotic disorder—the substance may have triggered or unmasked underlying vulnerability.
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
                    The primary treatment is stopping the substance and allowing it to clear from the body. For some substances, medically supervised detoxification is necessary for safety. Acute psychotic symptoms may require antipsychotic medications for short-term use. Benzodiazepines are used for alcohol or sedative withdrawal to prevent seizures and severe symptoms. Creating a safe, calm, supportive environment during acute psychosis is important—reassurance, low stimulation, one-on-one monitoring if needed. Once acute symptoms resolve, substance use disorder treatment becomes the priority. This includes counseling, behavioral therapies (motivational interviewing, cognitive-behavioral therapy, contingency management), mutual support groups (AA, NA), and for some substances, medication-assisted treatment. Education about the connection between substance use and psychosis is crucial. Treating co-occurring mental health conditions is important. For many people, psychotic symptoms resolve completely once the substance is eliminated and they maintain abstinence. However, some people have persistent symptoms even after substance clearance, suggesting either very prolonged effects or an underlying psychotic disorder that was triggered or revealed by substance use. Long-term monitoring helps distinguish truly substance-induced psychosis from primary psychotic disorders. The prognosis is generally good if the person achieves and maintains abstinence, though risk of recurrence is high if substance use resumes.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Substance-Induced Psychosis")
    }
}
#Preview {
    Psychotic()
}
