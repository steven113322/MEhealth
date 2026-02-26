//
//  Neurocognitive.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Neurocognitive: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Delirium()) {
                    Text("Delirium")
                }
                NavigationLink(destination: Mild()) {
                    Text("Mild Neurocognitive Disorder")
                }
                NavigationLink(destination: Major()) {
                    Text("Major Neurocognitive Disorder (Dementia)")
                }
                NavigationLink(destination: Alzheimer()) {
                    Text("Alzheimer’s Disease")
                }
                NavigationLink(destination: Vascular()) {
                    Text("Vascular Dementia")
                }
                NavigationLink(destination: Lewy()) {
                    Text("Lewy Body Dementia")
                }
            }
        }
    }
}
struct Delirium: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Delirium involves disturbance in attention and awareness developing over a short period (usually hours to days), representing a change from baseline, fluctuating in severity during the day. It's caused by a direct physiological consequence of medical condition, substance intoxication/withdrawal, medication, toxin exposure, or multiple etiologies.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Disturbance in attention (reduced ability to direct, focus, sustain, and shift attention) and awareness (reduced orientation to environment). The disturbance develops over a short period, represents a change from baseline attention and awareness, and tends to fluctuate in severity during the day. Additional disturbance in cognition (memory deficit, disorientation, language, visuospatial ability, or perception). Not better explained by preexisting neurocognitive disorder and doesn't occur in context of severely reduced level of arousal (coma). Evidence from history, physical examination, or laboratory findings that the disturbance is caused by direct physiological consequence of medical condition, substance intoxication/withdrawal, toxin, or multiple causes. Common features include confusion, disorientation, hallucinations, agitation or lethargy, sleep-wake cycle disturbance.
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
                    Delirium results from underlying medical problems disrupting brain function. Common causes include infections (urinary tract infections, pneumonia, particularly in elderly), medications (anticholinergics, benzodiazepines, opioids, many others), metabolic disturbances (electrolyte imbalances, dehydration, hypoglycemia, organ failure), surgery (particularly in elderly), substance intoxication or withdrawal, brain conditions (stroke, seizures, head injury), severe pain, and hospitalization (particularly ICU). Multiple factors often contribute. Risk factors include older age, dementia, severe illness, multiple medications, sensory impairments, and immobility.
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
                    Identifying and treating underlying cause(s) is primary treatment. Medical workup to identify causes (infection, medication effects, metabolic problems). Supportive care including ensuring adequate hydration and nutrition, correcting metabolic abnormalities, treating infections, reviewing and minimizing medications, managing pain. Environmental interventions including reducing noise and disruptions, maintaining sleep-wake cycle, providing orientation cues (calendars, clocks), ensuring presence of familiar people, providing glasses/hearing aids, early mobilization. Medications are used cautiously and only when necessary for agitation endangering patient or others—low-dose antipsychotics (haloperidol, quetiapine) may be used short-term. Prevention is important for at-risk patients through multicomponent interventions addressing risk factors. Most delirium resolves when underlying causes are treated, though recovery may take days to weeks, and some cognitive effects may persist, particularly in elderly with underlying dementia.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Delirium")
    }
}
struct Mild: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Mild Neurocognitive Disorder involves modest cognitive decline from previous level of performance in one or more cognitive domains, not interfering with capacity for independence in everyday activities but requiring greater effort, compensatory strategies, or accommodation to maintain independence.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Evidence of modest cognitive decline from previous level in one or more cognitive domains (complex attention, executive function, learning and memory, language, perceptual-motor, or social cognition) based on concern of individual, knowledgeable informant, or clinician, and modest impairment in cognitive performance documented by standardized neuropsychological testing or clinical assessment. The cognitive deficits do not interfere with capacity for independence in everyday activities but may require greater effort, compensatory strategies, or accommodation. The deficits don't occur exclusively in context of delirium and aren't better explained by another mental disorder.
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
                    Various underlying conditions can cause mild neurocognitive disorder including Alzheimer's disease pathology (earliest stages), vascular disease (small strokes, chronic ischemia), traumatic brain injury, frontotemporal degeneration, Lewy body disease, Parkinson's disease, HIV infection, substance use, multiple etiologies, or other medical conditions. Some cases represent normal aging while others progress to major neurocognitive disorder (dementia). Differentiating normal aging from mild neurocognitive disorder and predicting who will progress is challenging.
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
                    Treatment depends on underlying cause. For Alzheimer's disease, medications (cholinesterase inhibitors, memantine) may help though evidence in mild stage is limited. For vascular causes, managing vascular risk factors (blood pressure, cholesterol, diabetes, smoking cessation). Cognitive training and stimulation may help maintain function. Physical exercise has shown cognitive benefits. Social engagement and meaningful activities support cognition. Compensatory strategies help maintain independence—using calendars, lists, organizers, establishing routines. Treating depression, sleep problems, and other factors affecting cognition. Regular monitoring to detect progression. Psychoeducation for individual and family about the condition. The course varies—some people remain stable, some progress slowly, some progress to major neurocognitive disorder. The goal is maintaining functioning and quality of life, slowing progression if possible, and planning for future needs.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Mild Neurocognitive Disorder")
    }
}
struct Major: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Major Neurocognitive Disorder (dementia) involves significant cognitive decline from previous level in one or more cognitive domains, interfering with independence in everyday activities.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Evidence of significant cognitive decline from previous level in one or more domains (complex attention, executive function, learning and memory, language, perceptual-motor, or social cognition) based on concern of individual, knowledgeable informant, or clinician, and substantial impairment in cognitive performance documented by standardized testing or clinical assessment. The cognitive deficits interfere with independence in everyday activities—at minimum, requiring assistance with complex instrumental activities of daily living (managing finances, medications, transportation). The deficits don't occur exclusively in delirium and aren't better explained by another mental disorder. Behavioral and psychological symptoms (agitation, depression, anxiety, psychosis, sleep disturbances, wandering) are common.
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
                    Multiple etiologies exist. Alzheimer's disease is most common cause (60-80% of cases). Vascular contributions including strokes and chronic vascular disease. Frontotemporal lobar degeneration causing behavioral or language changes early. Lewy body disease causing fluctuating cognition, visual hallucinations, parkinsonism. Traumatic brain injury from repeated head trauma. Parkinson's disease in later stages. HIV infection. Substance/medication use. Multiple etiologies often coexist, particularly in elderly. Other causes include normal pressure hydrocephalus, brain tumors, vitamin deficiencies (B12, thiamine), thyroid disorders, chronic infections.
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
                    Treatment depends on underlying cause. For Alzheimer's disease, cholinesterase inhibitors (donepezil, rivastigmine, galantamine) and memantine may provide modest symptomatic benefit and slow progression. For vascular dementia, managing vascular risk factors. For some causes, treating underlying condition (B12 supplementation for deficiency, shunt for normal pressure hydrocephalus). Managing behavioral and psychological symptoms with environmental interventions first (structured routine, meaningful activities, reducing triggers), then medications if necessary (antipsychotics used cautiously due to risks). Treating depression, sleep problems. Supporting caregivers through education, respite care, support groups. Ensuring safety (fall prevention, medication management, wandering prevention). Advance care planning while person can participate. Optimizing remaining abilities and quality of life. Physical exercise, social engagement, and mentally stimulating activities may help. The course is typically progressive, though rate varies. Goals are maintaining quality of life, managing symptoms, supporting person and caregivers, ensuring safety.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Major Depressive Disorder (Dementia)")
    }
}
struct Alzheimer: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Alzheimer's Disease is the most common cause of dementia, accounting for 60-80% of cases. It's a progressive neurodegenerative disease characterized pathologically by amyloid plaques and neurofibrillary tangles in the brain, leading to neuronal death and brain atrophy.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Insidious onset and gradual progression of impairment in memory (particularly learning and recalling new information) and at least one other cognitive domain. Early stages typically involve short-term memory difficulties, word-finding problems, and difficulties with complex tasks. Middle stages involve increasing memory loss, confusion, language difficulties, behavioral changes, getting lost in familiar places, difficulty with daily activities. Late stages involve severe memory loss, inability to communicate, complete dependence on others for care, difficulty swallowing, inability to recognize family. The progression is gradual and relentless, though rate varies between individuals.
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
                    The exact causes aren't fully understood. Pathologically characterized by accumulation of amyloid-beta protein in plaques and tau protein in neurofibrillary tangles, causing neuronal damage and death. Risk factors include increasing age (most significant risk factor), family history and genetics (APOE ε4 gene increases risk), cardiovascular disease risk factors (hypertension, high cholesterol, diabetes), less education, traumatic brain injury, and possibly lifestyle factors. Protective factors may include education, cognitive engagement, physical exercise, social engagement, and Mediterranean diet. Most cases are late-onset (after age 65) and involve multiple genetic and environmental factors. Early-onset cases (before 65) are less common and more likely to have strong genetic components.
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
                    No cure exists, but treatments can temporarily slow symptom progression or improve symptoms. Cholinesterase inhibitors (donepezil, rivastigmine, galantamine) improve cognitive symptoms modestly and may slow progression. Memantine, an NMDA receptor antagonist, helps with moderate to severe Alzheimer's. Recently approved amyloid-targeting therapies (aducanumab, lecanemab) may slow progression in early stages, though benefits are modest and come with risks. Managing behavioral and psychological symptoms through environmental interventions and medications when necessary. Supporting caregivers is crucial. Clinical trials of new therapies are ongoing. Non-pharmacological interventions including cognitive stimulation, physical exercise, social engagement may help maintain function. Managing co-occurring conditions. The disease is progressive, with average survival 4-8 years after diagnosis though can range from 3-20 years. Goals are maintaining quality of life, managing symptoms, supporting person and caregivers, advance planning.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Alzheimer's Disease")
    }
}
struct Vascular: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Vascular Dementia results from reduced blood flow to brain tissue, causing cognitive decline. It's the second most common type of dementia after Alzheimer's disease. Can result from large strokes, multiple small strokes, or chronic small vessel disease.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Cognitive decline with prominent deficits in complex attention and executive function (planning, organizing, decision-making) often more prominent than memory impairment initially (distinguishing from Alzheimer's). Stepwise progression with sudden declines corresponding to strokes, or gradual decline with chronic small vessel disease. Physical symptoms may include slowed processing, difficulty with complex tasks, problems with organization and planning, slower thinking. May have focal neurological signs (weakness, visual field defects) depending on stroke location. Gait disturbances are common.
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
                    Results from brain tissue damage due to reduced blood flow. Causes include large vessel strokes (blocking blood flow to brain regions), small vessel disease (affecting tiny blood vessels causing numerous tiny strokes often in white matter), or mixed (combination with Alzheimer's pathology common in elderly). Risk factors include hypertension, diabetes, high cholesterol, smoking, heart disease, atrial fibrillation, prior stroke. Prevention through managing vascular risk factors is crucial.
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
                    Primary goal is preventing further vascular damage by aggressively managing vascular risk factors—controlling blood pressure, diabetes, cholesterol; antiplatelet therapy (aspirin); anticoagulation if indicated (atrial fibrillation); smoking cessation; healthy diet and exercise. Cholinesterase inhibitors may provide modest benefit. Treating depression and behavioral symptoms. Cognitive rehabilitation and compensatory strategies. Physical therapy for gait problems. The prognosis depends on preventing further strokes—aggressive vascular risk factor management can slow or stop progression, while continued strokes lead to worsening. Mixed vascular and Alzheimer's pathology is common in elderly, requiring treatment addressing both.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Vascular Dementia")
    }
}
struct Lewy: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Lewy Body Dementia (including dementia with Lewy bodies and Parkinson's disease dementia) involves abnormal protein deposits (Lewy bodies) in the brain. Distinguished by fluctuating cognition, visual hallucinations, and parkinsonism.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Fluctuating cognition with pronounced variations in attention and alertness (good days and bad days). Recurrent visual hallucinations (well-formed, detailed visions of people, animals, or objects). Features of parkinsonism (tremor, rigidity, slow movement, shuffling gait, though less prominent than Parkinson's disease). REM sleep behavior disorder (acting out dreams, often preceding other symptoms by years). Severe sensitivity to antipsychotic medications. Cognitive deficits involve attention, executive function, and visuospatial abilities more than memory initially. Autonomic dysfunction common (blood pressure changes, temperature dysregulation). The combination of cognitive fluctuation, visual hallucinations, and parkinsonism is characteristic.
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
                    Characterized pathologically by Lewy bodies (abnormal aggregations of alpha-synuclein protein) in the brain. Related to Parkinson's disease (same pathology, different distribution and timing). Genetic factors contribute—certain genes increase risk. The exact triggers for Lewy body formation aren't fully understood. Distinguished from Alzheimer's by pathology (Lewy bodies vs. plaques and tangles) though can coexist.
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
                    Cholinesterase inhibitors (rivastigmine, donepezil) help cognitive symptoms and may reduce hallucinations. Managing parkinsonism is challenging—levodopa may help motor symptoms but can worsen hallucinations and psychosis. For severe behavioral symptoms or hallucinations, very cautious use of antipsychotics if necessary—quetiapine or clozapine are safer than typical antipsychotics, which can cause severe, potentially fatal reactions. Treating REM sleep behavior disorder with melatonin or clonazepam. Managing autonomic symptoms (blood pressure, temperature regulation). Physical therapy for movement and fall prevention. Education about the condition's fluctuating nature. The condition is progressive with average survival 5-8 years from diagnosis. Managing the combination of cognitive, motor, behavioral, and autonomic symptoms requires comprehensive, individualized approach.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Lewy Body Dementia")
    }
}
#Preview {
    Neurocognitive()
}
