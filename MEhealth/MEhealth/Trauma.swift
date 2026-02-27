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
                
                Text("Post-Traumatic Stress Disorder develops after exposure to actual or threatened death, serious injury, or sexual violence. This exposure can occur through directly experiencing the traumatic event, witnessing it happening to others, learning that it happened to a close family member or friend, or experiencing repeated or extreme exposure to aversive details of traumatic events (such as first responders collecting human remains or police officers repeatedly exposed to details of child abuse). PTSD involves a specific constellation of symptoms that persist for more than one month and cause significant distress or impairment.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    PTSD symptoms fall into four main clusters. Intrusion symptoms include recurrent, involuntary, and intrusive distressing memories of the traumatic event; recurrent distressing dreams related to the event; dissociative reactions (flashbacks) where the person feels or acts as if the event is recurring; intense or prolonged psychological distress at exposure to internal or external cues that symbolize or resemble an aspect of the event; and marked physiological reactions to reminders of the event. Avoidance symptoms involve persistent efforts to avoid distressing memories, thoughts, or feelings about or closely associated with the traumatic event, and efforts to avoid external reminders (people, places, conversations, activities, objects, situations) that arouse distressing memories, thoughts, or feelings. Negative alterations in cognitions and mood include inability to remember important aspects of the event (often due to dissociative amnesia), persistent and exaggerated negative beliefs or expectations about oneself, others, or the world, persistent distorted cognitions about the cause or consequences of the event that lead to blaming self or others, persistent negative emotional state, markedly diminished interest or participation in significant activities, feelings of detachment or estrangement from others, and persistent inability to experience positive emotions. Alterations in arousal and reactivity include irritable behavior and angry outbursts, reckless or self-destructive behavior, hypervigilance, exaggerated startle response, problems with concentration, and sleep disturbance. These symptoms cause significant distress or impairment in social, occupational, or other important areas of functioning.
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
                    PTSD develops following exposure to traumatic events, but not everyone who experiences trauma develops PTSD—individual vulnerability and protective factors play important roles. Risk factors for developing PTSD include the severity and duration of the trauma, perceived life threat during the trauma, personal injury, interpersonal violence (particularly sexual assault), witnessing atrocities, being a perpetrator of violence, prior trauma exposure, prior mental health problems, family history of mental health problems, and lack of social support afterward. Protective factors that reduce risk include strong social support, effective coping skills, ability to act and respond effectively despite fear, and finding meaning or purpose in the traumatic experience. Neurobiological changes occur in PTSD, affecting brain regions involved in fear and stress responses, including the amygdala (involved in fear responses), hippocampus (involved in memory), and prefrontal cortex (involved in regulating emotions and fear responses). The stress hormone system becomes dysregulated. Genetic factors influence vulnerability—some people are genetically more susceptible to developing PTSD after trauma. Peri-traumatic factors (what happens during the trauma) also matter—peri-traumatic dissociation (feeling detached or unreal during the trauma) increases PTSD risk.
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
                    Evidence-based psychotherapies are the first-line treatments for PTSD. Trauma-focused cognitive-behavioral therapy includes Prolonged Exposure therapy (PE), which involves gradually and repeatedly revisiting traumatic memories through imagination and approaching trauma-related situations that have been avoided, helping the person process the memories and reduce avoidance. Cognitive Processing Therapy (CPT) helps people examine and modify unhelpful beliefs related to the trauma, particularly self-blame and beliefs about the world being completely dangerous. Eye Movement Desensitization and Reprocessing (EMDR) involves recalling traumatic memories while engaging in bilateral stimulation (eye movements, tapping, or auditory tones), which appears to help the brain process traumatic memories. Medications can be helpful, particularly selective serotonin reuptake inhibitors (SSRIs)—sertraline and paroxetine are FDA-approved for PTSD. Other antidepressants may also help. Prazosin, a blood pressure medication, can reduce nightmares and improve sleep. Group therapy with other trauma survivors provides peer support and reduces isolation. Addressing co-occurring conditions like depression, substance use, or chronic pain is important, as these commonly occur with PTSD. Stress management techniques, mindfulness, and yoga may be beneficial complementary approaches. For some people, service dogs or other supportive interventions help. The goal of treatment is processing the traumatic memories so they're less distressing, reducing avoidance behaviors, addressing unhelpful trauma-related beliefs, and improving functioning and quality of life. Recovery is possible, and many people with PTSD improve significantly with appropriate treatment.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Post Traumatic Stress Disorder (PTSD)")
    }
}
struct Acute: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Acute Stress Disorder (ASD) is characterized by the development of specific symptoms following exposure to traumatic events. It's similar to PTSD but occurs in the immediate aftermath of trauma (between three days and one month after exposure). ASD is time-limited by definition—if symptoms persist beyond one month, the diagnosis typically changes to PTSD. Identifying and treating ASD may help prevent the development of chronic PTSD.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Following exposure to actual or threatened death, serious injury, or sexual violation, the person experiences nine or more symptoms from any of five categories: intrusion symptoms (recurrent, involuntary, and intrusive distressing memories; recurrent distressing dreams; dissociative reactions like flashbacks; intense or prolonged psychological distress or physiological reactions to reminders), negative mood (persistent inability to experience positive emotions), dissociative symptoms (altered sense of reality of surroundings or oneself, inability to remember important aspects of the traumatic event), avoidance symptoms (efforts to avoid distressing memories, thoughts, or feelings about or closely associated with the event; efforts to avoid external reminders), and arousal symptoms (sleep disturbance, irritable behavior and angry outbursts, hypervigilance, problems concentrating, exaggerated startle response). The symptoms cause significant distress or impairment in social, occupational, or other important areas of functioning. The duration of symptoms is three days to one month after trauma exposure. If symptoms persist beyond a month, PTSD should be considered.
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
                    ASD develops following exposure to traumatic events—the same types of events that can cause PTSD. Risk factors for developing ASD include higher trauma severity, prior trauma exposure, prior mental health problems, family history of psychopathology, female gender, and younger age at the time of trauma. Peri-traumatic dissociation (feeling detached, experiencing time distortion, or feeling like things aren't real during the trauma) is a particularly strong predictor of ASD. Lack of social support increases risk. The biological stress response to trauma, including activation of the stress hormone system and changes in brain function, contributes to symptom development. Not everyone with ASD will go on to develop PTSD—some recover naturally within the first month, while others continue to struggle. Early intervention may prevent progression to chronic PTSD.
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
                    Early intervention following trauma can prevent the development of chronic PTSD. Trauma-focused cognitive-behavioral therapy is effective for ASD, including elements of cognitive processing and gradual exposure to trauma memories and reminders. Psychoeducation about normal trauma reactions helps normalize symptoms and reduces distress. Teaching practical coping skills for managing anxiety, sleep problems, and other symptoms is important. Cognitive restructuring addresses unhelpful thoughts about the trauma, oneself, or the future. Brief interventions focusing on problem-solving and stress management may be sufficient for some people. Medications are not typically first-line treatment for ASD but may be used for severe symptoms. Ensuring safety and stability is crucial—addressing ongoing threats, securing safe housing, and connecting with supportive people. Psychological First Aid principles (ensuring safety, calming, connecting with others, promoting self-efficacy and hope) provide a framework for early support. Not everyone with ASD requires intensive treatment—some people recover naturally with time, support, and basic coping strategies. However, those with severe symptoms or high risk factors for chronic problems benefit from early, focused intervention. Monitoring is important to identify those who aren't improving and may need more intensive treatment.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Acute Stress Disorder")
    }
}
struct Adjustment: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Adjustment Disorder involves the development of emotional or behavioral symptoms in response to an identifiable stressor or stressors occurring within three months of the onset of the stressor. The symptoms or behaviors are clinically significant, as evidenced by marked distress that is out of proportion to the severity or intensity of the stressor (considering external context and cultural factors), or significant impairment in social, occupational, or other important areas of functioning. Unlike PTSD or acute stress disorder, the stressor doesn't have to involve trauma—it can be any significant life change or difficulty.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    The person develops emotional or behavioral symptoms in response to an identifiable stressor—this could include ending a relationship, job or financial problems, conflict with family or friends, school difficulties, moving, retirement, becoming a parent, illness (in self or loved one), or any significant life change. The symptoms develop within three months of the stressor beginning. Manifestations include marked distress out of proportion to the severity or intensity of the stressor, and/or significant impairment in social, occupational, or other important areas of functioning. Symptoms can include depressed mood, anxiety, worry, feeling overwhelmed, difficulty concentrating, sleep problems, changes in appetite, social withdrawal, decreased performance at work or school, or behavioral changes. Specific subtypes include adjustment disorder with depressed mood, with anxiety, with mixed anxiety and depressed mood, with disturbance of conduct, with mixed disturbance of emotions and conduct, or unspecified. The disturbance doesn't meet criteria for another mental disorder (if it did, that diagnosis would take precedence) and once the stressor or its consequences have ended, the symptoms don't persist for more than an additional six months.
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
                    By definition, adjustment disorders are caused by identifiable psychosocial stressors. However, not everyone experiencing the same stressor develops an adjustment disorder—individual factors influence vulnerability. These include limited coping skills or resources, lack of social support, prior mental health problems, accumulation of multiple stressors, personality factors, and cultural factors affecting how stressors are perceived. Common stressors include relationship problems (divorce, conflict, breakup), work or school stressors (job loss, school failure, retirement), financial difficulties, health problems, moving or major life transitions, legal problems, or developmental milestones. The same stressor can affect different people very differently. What matters isn't just the objective severity of the stressor but how the person experiences and copes with it. Cultural context is important—what constitutes a significant stressor varies across cultures.
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
                    Psychotherapy is the primary treatment for adjustment disorders. Brief, problem-focused therapy is often effective. Cognitive-behavioral therapy helps develop better coping strategies, challenge unhelpful thoughts about the stressor, and address avoidance or other problematic responses. Supportive therapy provides a safe space to process feelings and receive validation. Problem-solving therapy helps identify practical solutions to stressor-related difficulties. If the stressor involves relationships, couples or family therapy may be appropriate. Stress management techniques, relaxation training, and mindfulness can help. Building or strengthening social support is beneficial. Medications typically aren't needed for adjustment disorders, though short-term use of anti-anxiety or sleep medications might be considered if symptoms are severe. In most cases, symptoms resolve once the person adapts to the stressor or the stressor ends. Treatment focuses on facilitating adaptation, developing effective coping strategies, and preventing progression to more chronic or severe conditions. Most people recover fully within six months, especially with appropriate support and intervention. If symptoms persist beyond six months after the stressor ends, another diagnosis should be considered.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Adjustment Disorder")
    }
}
struct Reactive: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Reactive Attachment Disorder (RAD) is a condition found in children who have experienced severe social neglect or other disruptions in early caregiving that prevented the formation of stable attachments to caregivers. It's characterized by a consistent pattern of inhibited, emotionally withdrawn behavior toward adult caregivers. Children with RAD rarely seek or respond to comfort when distressed. The diagnosis requires evidence of a pattern of extremes of insufficient care as the probable cause.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Children with RAD show a consistent pattern of inhibited, emotionally withdrawn behavior toward adult caregivers, manifested by both of the following: the child rarely or minimally seeks comfort when distressed, and the child rarely or minimally responds to comfort when distressed. The child also shows a persistent social and emotional disturbance characterized by at least two of the following: minimal social and emotional responsiveness to others, limited positive affect, and episodes of unexplained irritability, sadness, or fearfulness that are evident even during nonthreatening interactions with adult caregivers. The child must have experienced a pattern of extremes of insufficient care, evidenced by at least one of the following: persistent lack of having basic emotional needs for comfort, stimulation, and affection met by caregiving adults; repeated changes of primary caregivers that limit opportunities to form stable attachments; or being reared in unusual settings that severely limit opportunities to form selective attachments (such as institutions with high child-to-caregiver ratios). The care described above is presumed to be responsible for the disturbed behavior. The criteria are not met for autism spectrum disorder. The disorder is evident before age 5 years. The child must have a developmental age of at least 9 months.
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
                    RAD results from severe social neglect, abuse, or disrupted caregiving during critical early periods of development. Specific risk factors include institutional rearing (orphanages, particularly those with high child-to-caregiver ratios and limited individualized attention), frequent changes of primary caregivers (such as multiple foster care placements), persistent disregard of the child's basic emotional needs for comfort, stimulation, and affection, severely limited opportunities for selective attachment (such as institutional settings), extremes of insufficient care, separation from primary attachment figures during critical attachment periods, and severe neglect (emotional or physical). The disorder reflects a failure to form developmentally normal attachments to caregivers due to grossly inadequate caregiving. Early childhood, particularly the first two to three years, is a critical period for attachment formation. Severe deprivation or disruption during this period can prevent normal attachment development. The earlier and more severe the inadequate care, and the longer it lasts, the greater the risk for RAD.
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
                    The cornerstone of treatment is providing a stable, nurturing, and consistent caregiving environment. This means long-term placement with caregivers capable of providing sensitive, responsive care. Attachment-based interventions focus on helping the child develop trust and begin to form healthy attachment relationships. These involve teaching caregivers to recognize and respond appropriately to the child's signals and needs. Dyadic therapies (involving child and caregiver together) work on building positive interactions and secure attachment patterns. Trauma-informed care addresses the child's history of neglect or disruption. Caregiver training and support are crucial—caregivers need skills to manage the child's challenging behaviors (withdrawal, limited responsiveness, difficulty seeking or accepting comfort) while maintaining warmth and consistency. This can be emotionally difficult for caregivers who may feel rejected by the child's lack of responsiveness. Play therapy and other developmentally appropriate therapies can help the child process experiences and practice relationship skills. Addressing any co-occurring developmental delays, medical problems, or other mental health issues is important. Treatment is typically long-term, as building secure attachments after early severe deprivation takes considerable time and patience. Early intervention and stable, nurturing placement significantly improve outcomes. The prognosis is better when treatment begins early and the child receives consistent, appropriate care. The goal is helping the child develop the capacity to trust caregivers, seek comfort and support, and form healthy relationships.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Reactive Attachment Disorder")
    }
}
struct Disinhibited: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Disinhibited Social Engagement Disorder (DSED) involves a pattern of behavior where a child actively approaches and interacts with unfamiliar adults and exhibits overly familiar behavior. Like Reactive Attachment Disorder, it's associated with a history of inadequate care, but the behavioral pattern is distinctly different—rather than emotional withdrawal, children with DSED display indiscriminate sociability and lack normal wariness of strangers.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    The child exhibits a pattern of behavior involving culturally inappropriate, overly familiar behavior with unfamiliar adults, characterized by at least two of the following: reduced or absent reticence in approaching and interacting with unfamiliar adults, overly familiar verbal or physical behavior (that's not consistent with culturally sanctioned and age-appropriate social boundaries), diminished or absent checking back with adult caregiver after venturing away (even in unfamiliar settings), and willingness to go off with an unfamiliar adult with minimal or no hesitation. The child has experienced a pattern of extremes of insufficient care as evidenced by at least one of the following: social neglect or deprivation (persistent lack of having basic emotional needs met), repeated changes of primary caregivers limiting opportunities for stable attachments, or being reared in unusual settings severely limiting opportunities to form selective attachments. The care is presumed responsible for the disturbed behavior. The child must have a developmental age of at least 9 months. This isn't simply lack of social reticence—it's a pervasive pattern of indiscriminate behavior with strangers, approaching them readily, showing little or no preference for attachment figures over strangers, and being willing to go off with strangers with little checking or hesitation.
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
                    DSED develops following inadequate early care, similar to RAD but potentially through somewhat different mechanisms. Risk factors include institutional rearing (particularly in settings with high child-to-caregiver ratios), frequent changes of primary caregivers (multiple foster placements), persistent lack of having basic emotional needs for comfort, stimulation, and affection met by a limited number of caregivers, and social neglect or deprivation in early childhood. The disorder likely reflects a disruption in the normal development of selective attachments. Typically, children develop stranger anxiety and preference for familiar caregivers by around 6-12 months. Children who have experienced inadequate or inconsistent care may not develop these normal selective attachment behaviors. They may have learned that any adult might potentially meet their needs, preventing the development of discriminate attachment. Unlike RAD, children with DSED may be able to form attachments to current caregivers while still showing indiscriminate behavior with strangers. The disorder can persist even after the child is placed in an adequate caregiving environment.
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
                    Providing a stable, nurturing caregiving environment is fundamental. Consistent caregivers who provide responsive, appropriate care help children begin to develop more discriminate attachment behaviors. Behavioral interventions teach appropriate social boundaries and safety skills. Specific strategies include teaching the child to check in with caregivers before approaching others, role-playing appropriate versus inappropriate social interactions, and reinforcing appropriate social behavior. Caregiver training helps adults understand the condition and respond appropriately—caregivers need to set appropriate boundaries without punishing the child for friendly behavior while teaching discriminate social approach. Psychoeducation for caregivers, teachers, and others helps them understand that the child's overly friendly behavior results from their history and isn't simply "bad behavior." Therapy addressing attachment issues and helping the child develop secure relationships with current caregivers is important. Safety planning is crucial, given the risk of the child going off with strangers. Clear rules about staying close to caregivers in public, not leaving with unfamiliar adults, and checking in regularly should be established and consistently enforced. Treatment for co-occurring problems (ADHD, developmental delays, other mental health issues) is important. DSED can be persistent—even with stable, appropriate care, the indiscriminate social behavior may continue for years. Treatment is typically long-term. The goal is helping the child develop appropriate social boundaries, discriminate between familiar and unfamiliar people, and check with caregivers appropriately, while maintaining the capacity for warm relationships.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Disinhibited Social Engagement Disorder (DSED)")
    }
}
struct Complex: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Complex PTSD (C-PTSD) is recognized in the ICD-11 (International Classification of Diseases, 11th Revision) though not yet as a separate diagnosis in the DSM-5. It develops following exposure to severe, prolonged, or repeated trauma from which escape is difficult or impossible, typically including prolonged childhood abuse, domestic violence, torture, slavery, or prolonged captivity. In addition to the core PTSD symptoms, C-PTSD includes profound disturbances in self-organization affecting emotional regulation, self-concept, and interpersonal relationships.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    C-PTSD includes all the core symptoms of PTSD—re-experiencing the trauma through intrusive memories, flashbacks, or nightmares; avoidance of trauma reminders; and persistent sense of current threat (hypervigilance, startle response). Additionally, it includes disturbances in self-organization in three domains. First, severe and pervasive problems with affect regulation—difficulty controlling emotions, heightened emotional reactivity to minor stressors, violent outbursts, emotional numbing, or dissociation. Second, persistently negative self-concept—viewing oneself as diminished, defeated, or worthless, accompanied by deep and pervasive feelings of shame, guilt, or failure related to the traumatic events. Third, disturbances in relationships—persistent difficulty feeling close to others, tendency to avoid relationships, or significant difficulty maintaining relationships. Additional features may include dissociative symptoms, somatic symptoms, feelings of hopelessness, and suicidal ideation. The symptoms cause significant impairment in personal, family, social, educational, occupational, or other important areas of functioning.
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
                    C-PTSD develops from prolonged, repeated trauma, particularly in situations where the person has limited control or ability to escape. Common causes include chronic childhood abuse (physical, sexual, emotional) by caregivers, prolonged domestic violence, human trafficking or forced prostitution, being a prisoner of war, torture, prolonged captivity, or cult involvement. The chronicity, repetition, and inescapability of the trauma distinguish C-PTSD from PTSD following discrete traumatic events. Developmental timing matters significantly—trauma during childhood, when identity and self-regulation capacities are still forming, has particularly profound effects on self-concept, emotional regulation, and relationship patterns. Interpersonal trauma, especially by caregivers who should provide safety, is particularly damaging because it disrupts normal attachment and identity development. The trauma occurs in contexts where the person cannot escape and has no control, leading to feelings of helplessness and defeat. Lack of safety, predictability, and supportive relationships during and after trauma contributes to the profound disturbances in self-organization characteristic of C-PTSD.
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
                    Treatment for C-PTSD typically follows a phase-based approach. Phase 1 focuses on safety, stabilization, and skill-building. This includes ensuring current safety (from ongoing abuse or danger), developing emotion regulation skills, learning grounding techniques for dissociation, building distress tolerance, improving interpersonal effectiveness, and creating a therapeutic relationship. Dialectical Behavior Therapy (DBT) skills are particularly useful in this phase. Phase 2, when the person is stable enough, involves trauma processing. This might use EMDR, trauma-focused CBT, or other evidence-based trauma therapies, but adapted for complex trauma with careful attention to pacing and tolerability. Processing occurs gradually, with ongoing attention to maintaining stability. Phase 3 focuses on integration and building a meaningful life—developing identity beyond being a trauma survivor, building and maintaining healthy relationships, pursuing valued goals, and consolidating gains. Schema therapy can be particularly helpful for addressing maladaptive core beliefs and patterns developed in response to chronic trauma. Treating co-occurring conditions (depression, substance use, eating disorders) is often necessary, as these commonly develop in people with histories of prolonged trauma. Medications may help with specific symptoms (depression, nightmares, hyperarousal) but aren't sufficient alone. Group therapy with other trauma survivors can reduce isolation and provide peer support. Treatment is typically longer-term than for PTSD following discrete trauma, sometimes lasting several years. The goals are reducing trauma symptoms, improving emotional regulation, developing healthier self-concept, building capacity for meaningful relationships, and creating a life worth living beyond mere survival.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Complex PTSD")
    }
}
#Preview {
    Trauma()
}
