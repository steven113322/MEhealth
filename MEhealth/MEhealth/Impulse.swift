//
//  Impulse.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Impulse: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Oppositional()) {
                    Text("Oppositional Defiant Disorder (ODD)")
                }
                NavigationLink(destination: Conduct()) {
                    Text("Conduct Disorder")
                }
                NavigationLink(destination: Intermittent()) {
                    Text("Intermittent Explosive Disorder")
                }
                NavigationLink(destination: Pyromania()) {
                    Text("Pyromania")
                }
                NavigationLink(destination: Kleptomania()) {
                    Text("Kleptomania")
                }
            }
        }
    }
}
struct Oppositional: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Oppositional Defiant Disorder involves a pattern of angry/irritable mood, argumentative/defiant behavior, or vindictiveness lasting at least 6 months. The behavior is exhibited during interaction with at least one individual who's not a sibling. Severity ranges from mild (symptoms in one setting) to severe (symptoms in three or more settings).")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least four symptoms from these categories for at least 6 months: Angry/irritable mood (often loses temper, often touchy or easily annoyed, often angry and resentful); Argumentative/defiant behavior (often argues with authority figures, often actively defies requests or rules, often deliberately annoys others, often blames others for mistakes); Vindictiveness (has been spiteful or vindictive at least twice in past 6 months). The behavior causes significant distress or impairment. Not occurring exclusively during psychotic or mood disorder and not better explained by another disorder.
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
                    Multiple factors contribute. Genetic factors—ODD runs in families. Temperamental factors like high emotional reactivity, low frustration tolerance, difficulty regulating emotions increase vulnerability. Parenting factors including inconsistent discipline, harsh punishment, lack of positive involvement, parental mental health/substance problems contribute. Family conflict and stress increase risk. Some children may have subtle deficits in executive functioning or social cognition. Early difficult temperament combined with inadequate parenting responses creates escalating negative patterns. Neurobiological factors involving areas regulating emotions and impulse control may play roles.
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
                    Parent management training is most effective intervention, teaching parents strategies for setting clear expectations, providing consistent consequences, using positive reinforcement, avoiding power struggles. Individual therapy (CBT) for the child helps with anger management and problem-solving skills. Family therapy addresses family dynamics and communication. School-based interventions ensure consistency across settings. Social skills training may help. Treating co-occurring conditions (ADHD) is important. Medications aren't used for ODD specifically but may help co-occurring conditions. Early intervention is important as ODD can progress to conduct disorder if untreated. Many children improve significantly with appropriate behavioral interventions, particularly when families engage consistently.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Oppositional Defiant Disorder (ODD)")
    }
}
struct Conduct: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Conduct Disorder involves repetitive and persistent pattern of behavior violating others' basic rights or major age-appropriate societal norms. At least three criteria from these categories must be present in past 12 months, with at least one in past 6 months. Onset can be childhood (before age 10) or adolescence (age 10 or after).")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Aggression to people/animals (bullies/threatens/intimidates; initiates fights; used weapon causing serious harm; physically cruel to people; physically cruel to animals; stolen while confronting victim; forced sexual activity); Destruction of property (deliberate fire-setting intending damage; deliberately destroyed others' property); Deceitfulness/theft (broken into someone's house/building/car; lies to obtain goods or avoid obligations; stolen items of nontrivial value without confronting victim); Serious violations of rules (stays out at night despite prohibitions, beginning before age 13; run away from home overnight at least twice; often truant from school, beginning before age 13). The behavior causes significant impairment and, in those 18+, doesn't meet criteria for antisocial personality disorder.
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
                    Complex causes involving genetic, neurobiological, and environmental factors. Genetics play significant roles—conduct disorder runs in families with moderate to high heritability. Neurobiological factors include differences in brain areas involved in emotion regulation, impulse control, moral reasoning. Reduced autonomic arousal may contribute to fearlessness and poor response to punishment. Early childhood factors including harsh/inconsistent parenting, abuse, neglect, parental antisocial behavior/substance use increase risk. Association with delinquent peers reinforces antisocial behavior. Cognitive factors include hostile attribution bias and deficits in social problem-solving. Low socioeconomic status, neighborhood violence, and exposure to violence increase risk. Earlier onset (childhood-onset) generally has worse prognosis than adolescent-onset.
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
                    Treatment is challenging and most effective when intensive and addressing multiple systems. Multisystemic therapy (MST) addresses individual, family, peer, school, and community factors with strong evidence. Parent management training teaches effective discipline and positive reinforcement. Individual CBT addresses thinking patterns supporting antisocial behavior and teaches problem-solving/anger management. Family therapy addresses family dynamics. School-based interventions and academic support are important. Encouraging prosocial peer associations while limiting contact with delinquent peers. For severe cases, residential treatment may be necessary. Medications aren't used for conduct disorder itself but may help co-occurring conditions (ADHD). Early intervention is crucial as conduct disorder continuing into adulthood often becomes antisocial personality disorder. However, many adolescents with conduct disorder, particularly adolescent-onset type, improve as they mature, especially with appropriate intervention.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Conduct Disorder")
    }
}
struct Intermittent: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Intermittent Explosive Disorder involves recurrent behavioral outbursts representing failure to control aggressive impulses. The outbursts are grossly out of proportion to provocation or stressors. They're not premeditated and aren't committed to achieve tangible objectives. The disorder causes marked distress, impairs functioning, or has legal/financial consequences.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Either verbal aggression (tantrums, tirades, arguments/fights) or physical aggression toward property, animals, or people occurring twice weekly on average for 3 months, not resulting in damage/injury. Or three episodes within 12 months involving damage/destruction of property or physical assault resulting in injury. The magnitude of aggressiveness is grossly out of proportion to provocation. The outbursts are impulsive/anger-based, not premeditated. They cause marked distress, impair functioning, or have financial/legal consequences. The person must be at least 6 years old (or equivalent developmental level).
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
                    Causes aren't fully understood but likely involve biological, psychological, and environmental factors. Genetic factors may contribute to impulsivity and emotional reactivity. Neurobiological research suggests differences in brain areas involved in emotion regulation and impulse control (prefrontal cortex, amygdala). Neurotransmitter systems, particularly serotonin, may be involved. Early exposure to violence, physical/emotional trauma, or harsh parenting may contribute. The disorder is associated with increased markers of inflammation. Co-occurring conditions (ADHD, oppositional defiant disorder, substance use) are common.
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
                    Cognitive-behavioral therapy focusing on anger management, identifying triggers, developing coping strategies, learning to recognize early signs of building anger is effective. Relaxation training and stress management help. Medications may help—SSRIs may reduce irritability/aggressive impulses. Mood stabilizers or anticonvulsants are sometimes used. Treating co-occurring conditions is important. Family or couples therapy may address relationship impacts. The person must be motivated to change for treatment to be effective. With appropriate treatment, many people learn to manage aggressive impulses and reduce outbursts significantly.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Intermittent Explosive Disorder")
    }
}
struct Pyromania: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Pyromania involves deliberate and purposeful fire setting on more than one occasion. Unlike arson committed for profit, revenge, or other purposes, pyromania involves fire setting driven by fascination with fire. It's quite rare, and most fire setting isn't due to pyromania.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Deliberate and purposeful fire setting on more than one occasion. Tension or affective arousal before the act. Fascination with, interest in, curiosity about, or attraction to fire and its contexts. Pleasure, gratification, or relief when setting fires or witnessing/participating in their aftermath. Not done for monetary gain, sociopolitical ideology, concealing crime, expressing anger/vengeance, improving living circumstances, responding to delusion/hallucination, or due to impaired judgment. Not better explained by conduct disorder, manic episode, or antisocial personality disorder.
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
                    Causes aren't well understood due to rarity. Some theories suggest problems with impulse control. Fascination with fire may begin in childhood but become pathological. Neurobiological factors may involve brain areas related to impulse control. Some evidence suggests association with substance use or mood disorders.
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
                    Treatment is challenging and not well-studied due to rarity. Behavioral therapy addressing impulses to set fires and providing alternative outlets for tension. Cognitive-behavioral therapy can address thoughts/urges related to fire setting. Treating co-occurring conditions is important. Supervision and environmental controls limiting access to fire-setting materials may be necessary. Because fire setting is dangerous and illegal, treatment often occurs in legal/forensic contexts. Long-term monitoring is typically necessary.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Pyromania")
    }
}
struct Kleptomania: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Kleptomania involves recurrent failure to resist impulses to steal objects that aren't needed for personal use or monetary value. Unlike ordinary theft, kleptomania involves stealing driven by impulse and tension relief rather than profit, need, or anger.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Recurrent failure to resist impulses to steal objects not needed for personal use or monetary value. Increasing sense of tension immediately before committing theft. Pleasure, gratification, or relief at the time of committing theft. The stealing isn't committed to express anger/vengeance, respond to delusion/hallucination, or due to conduct disorder/manic episode/antisocial personality disorder. The stolen objects are typically discarded, given away, returned, or hoarded.
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
                    Causes aren't well understood. May be related to impulse control problems. Some evidence suggests involvement of brain reward systems. May be associated with mood disorders, anxiety disorders, eating disorders, or substance use disorders. Some theories suggest it may serve to relieve tension or provide excitement.
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
                    Cognitive-behavioral therapy addressing impulses to steal, identifying triggers, developing alternative coping strategies for tension/urges. Habit reversal training may help. Medications, particularly SSRIs and naltrexone (opioid antagonist), have shown some effectiveness. Treating co-occurring conditions (depression, anxiety, substance use) is important. Family therapy may address relationship impacts. Legal consequences often occur, which can motivate treatment. The prognosis varies—some people respond well to treatment while others have chronic difficulties. Long-term monitoring is often necessary.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Kleptomania")
    }
}
#Preview {
    Impulse()
}
