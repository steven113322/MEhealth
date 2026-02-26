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
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Paranoid Personality Disorder involves a pervasive pattern of distrust and suspiciousness of others, interpreting their motives as malevolent. This pattern begins by early adulthood and occurs across contexts. People with this disorder are constantly suspicious of others' intentions, frequently perceive attacks on their character that aren't apparent to others, and react quickly with anger or counterattacks.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least four of the following must be present: suspects, without sufficient basis, that others are exploiting, harming, or deceiving them; is preoccupied with unjustified doubts about the loyalty or trustworthiness of friends or associates; is reluctant to confide in others due to unwarranted fear that information will be used maliciously against them; reads hidden demeaning or threatening meanings into benign remarks or events; persistently bears grudges (is unforgiving of insults, injuries, or slights); perceives attacks on their character or reputation that aren't apparent to others and is quick to react angrily or counterattack; has recurrent suspicions, without justification, regarding fidelity of spouse or partner. These individuals are difficult to get along with, often socially isolated due to suspiciousness, frequently involved in legal disputes, and may have problems at work due to inability to work cooperatively. They may appear cold, rational, and unemotional, or argumentative and hostile.
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
                    Multiple factors contribute. Genetic influences are evident—personality disorders and paranoid traits run in families. The disorder is more common in families with schizophrenia, suggesting some shared genetic vulnerability. Childhood experiences of trauma, betrayal, humiliation, or persistent criticism may contribute to developing pervasive mistrust. Growing up in threatening, invalidating, or abusive environments may teach hypervigilance and suspicion as adaptive strategies. Certain temperamental traits like irritability, sensitivity to criticism, or tendency toward negative interpretations may be present from early life. Cultural and social factors influence expression—immigrants, minorities, or people from cultures emphasizing honor may be more likely to display paranoid traits. Brain function differences in areas involved in threat detection and social cognition may play roles.
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
                    Treatment is very challenging because people with paranoid personality disorder rarely seek treatment voluntarily and are highly suspicious of therapists' motives. Building trust is crucial and takes considerable time. The therapist must be consistently honest, reliable, and straightforward. Psychotherapy, particularly cognitive-behavioral approaches, can help examine suspicious thoughts and consider alternative explanations, though this must be done very carefully to avoid seeming confrontational. Individual therapy is preferable to group therapy, which may trigger suspicions. Medications aren't used for the personality disorder itself but may be prescribed for co-occurring conditions like depression or anxiety, or for brief psychotic-like episodes that can occur under stress. Treatment goals focus on reducing distress, improving functioning, managing co-occurring conditions, and helping the person develop slightly more flexible thinking patterns rather than fundamentally changing the personality. Maintaining appropriate professional distance (avoiding being overly warm or familiar, which may increase suspicion) helps. Progress is typically slow and limited.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Paranoid Personality Disorder")
    }
}
struct Schizoid: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Schizoid Personality Disorder involves a pervasive pattern of detachment from social relationships and a restricted range of emotional expression in interpersonal settings. People with this disorder prefer solitary activities, appear indifferent to praise or criticism, lack close relationships including with family, and seem emotionally cold and detached.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least four of the following: neither desires nor enjoys close relationships, including being part of a family; almost always chooses solitary activities; has little if any interest in having sexual experiences with another person; takes pleasure in few if any activities; lacks close friends or confidants other than first-degree relatives; appears indifferent to the praise or criticism of others; shows emotional coldness, detachment, or flattened affectivity (restricted emotional expression). These individuals are loners who genuinely prefer solitude. They seem to lack desire for intimacy and are content with minimal social interaction. Unlike people with social anxiety who avoid others due to fear, people with schizoid personality disorder lack interest in social connection. They often pursue solitary hobbies and occupations, appearing self-contained and emotionally distant.
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
                    Genetic and biological factors likely contribute—the disorder is more common in relatives of people with schizophrenia, suggesting possible shared genetic factors. Temperamental factors present from early childhood, such as low social interest, minimal need for social reward, or low pleasure response (anhedonia), may predispose to the disorder. Some theories suggest it may be a milder variant on the schizophrenia spectrum. Early childhood experiences, particularly cold, neglectful, or emotionally barren caregiving environments, may contribute, though the direction of causation is unclear (inherent temperament may elicit less warm parenting). Brain differences in areas involved in social reward and emotional processing may be present. Cultural factors must be considered—preference for solitude should be distinguished from cultural values emphasizing privacy or independence.
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
                    People with schizoid personality disorder rarely seek treatment as they don't experience distress from their detachment and limited emotional expression. Treatment usually occurs when co-occurring conditions like depression or anxiety develop, or when family members pressure them into treatment. Psychotherapy is the primary approach. The therapist must respect the person's need for distance and not push for emotional connection or increased socialization, as this may drive them away. Cognitive-behavioral therapy can address any distorted thinking or behaviors causing problems in areas the person cares about. Group therapy isn't usually helpful given their preference for solitude. Medications may be used for co-occurring conditions. Treatment goals focus on managing co-occurring problems and improving functioning in areas important to the person (work performance, if they value that) rather than forcing social engagement or emotional expression. Many people with schizoid personality disorder function adequately in their preferred lifestyle and may not need or want treatment.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Schzoid Personality Disorder")
    }
}
struct Schizotypal: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Schizotypal Personality Disorder involves a pervasive pattern of social and interpersonal deficits marked by acute discomfort with and reduced capacity for close relationships, along with cognitive or perceptual distortions and eccentricities of behavior. People may have odd beliefs or magical thinking, unusual perceptual experiences, odd thinking and speech, suspiciousness, inappropriate or constricted affect, odd appearance, and few close friends.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least five of the following: ideas of reference (believing unrelated events have personal meaning, excluding true delusions of reference); odd beliefs or magical thinking that influences behavior and is inconsistent with subcultural norms (superstitiousness, belief in clairvoyance, telepathy, "sixth sense"; in children and adolescents, bizarre fantasies or preoccupations); unusual perceptual experiences, including bodily illusions; odd thinking and speech (vague, circumstantial, metaphorical, overelaborate, stereotyped); suspiciousness or paranoid ideation; inappropriate or constricted affect; behavior or appearance that is odd, eccentric, or peculiar; lack of close friends or confidants other than first-degree relatives; excessive social anxiety that doesn't diminish with familiarity and tends to be associated with paranoid fears rather than negative judgments about self. These individuals seem eccentric or odd to others. Their magical thinking, unusual perceptions, and peculiar speech set them apart socially.
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
                    Schizotypal personality disorder has genetic links to schizophrenia—it's more common in biological relatives of people with schizophrenia. It may represent a milder expression of the genetic vulnerability to schizophrenia. Brain abnormalities similar to but less severe than those in schizophrenia are observed, particularly in areas involved in cognition and perception. Neurotransmitter systems, particularly dopamine, may be involved. Early developmental factors, adverse childhood experiences, or social isolation may contribute. The disorder typically becomes apparent in early adulthood, though odd behaviors and unusual beliefs may be present in childhood or adolescence. Environmental stress can worsen symptoms. The disorder is relatively stable over time.
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
                    Psychotherapy is the primary treatment. Building a therapeutic relationship is challenging given the person's social discomfort and suspiciousness. Cognitive-behavioral therapy can address odd beliefs and perceptions, teach social skills, and reduce social anxiety. Social skills training may improve interpersonal functioning. Low-dose antipsychotic medications may help with cognitive-perceptual symptoms like ideas of reference, odd beliefs, or quasi-psychotic thinking. Antidepressants may help with co-occurring depression or anxiety. Treatment goals include reducing odd beliefs and behaviors that interfere with functioning, improving social skills enough to maintain basic relationships or employment, and managing co-occurring conditions. Many people with schizotypal personality disorder don't seek treatment unless distress from co-occurring conditions becomes significant. The disorder appears relatively stable, though some people may develop schizophrenia or other psychotic disorders, particularly during stressful periods. The prognosis varies—some people manage to function adequately in society despite eccentricities, while others become increasingly isolated and impaired.
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
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Antisocial Personality Disorder involves a pervasive pattern of disregard for and violation of the rights of others, occurring since age 15. People with this disorder demonstrate repeated unlawful behaviors, deceitfulness, impulsivity, irritability and aggressiveness, reckless disregard for safety, consistent irresponsibility, and lack of remorse. The diagnosis requires the person be at least 18 and have evidence of conduct disorder before age 15.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least three of the following since age 15: failure to conform to social norms with respect to lawful behaviors, as indicated by repeatedly performing acts that are grounds for arrest; deceitfulness, as indicated by repeated lying, use of aliases, or conning others for personal profit or pleasure; impulsivity or failure to plan ahead; irritability and aggressiveness, as indicated by repeated physical fights or assaults; reckless disregard for safety of self or others; consistent irresponsibility, as indicated by repeated failure to sustain consistent work behavior or honor financial obligations; lack of remorse, as indicated by being indifferent to or rationalizing having hurt, mistreated, or stolen from another. Evidence of conduct disorder (pattern of behavior violating rights of others or societal norms) with onset before age 15 is required. These individuals often have extensive legal problems, unstable relationships and employment, may be superficially charming but manipulative, and lack genuine empathy or concern for others.
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
                    Multiple factors contribute. Genetics play a role—the disorder runs in families and twin studies show moderate heritability. Early childhood environment is highly significant—child abuse (physical, sexual, emotional), neglect, inconsistent or harsh parenting, having parents with antisocial behaviors or substance use problems all increase risk significantly. Neurobiological factors include differences in brain areas involved in impulse control, moral reasoning, and emotion regulation, particularly prefrontal cortex. Some evidence suggests reduced autonomic nervous system arousal, which may contribute to fearlessness and poor response to punishment. Conduct disorder in childhood is a very strong predictor. Substance abuse commonly co-occurs and may worsen antisocial behaviors. Traumatic experiences, particularly in childhood, contribute. The disorder is much more common in males than females.
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
                    Treatment is extremely challenging. People with antisocial personality disorder rarely seek treatment voluntarily, often lack motivation to change, don't perceive their behavior as problematic, and may be manipulative in therapeutic relationships. Treatment often occurs in forensic or correctional settings, mandated by courts. Cognitive-behavioral therapy addressing thinking patterns supporting antisocial behavior (criminal thinking, lack of empathy, minimization of consequences) is used. Programs focusing on developing empathy, perspective-taking, and understanding consequences may help some people. Treating co-occurring substance use disorders is crucial. Medications don't treat the personality disorder itself but may address co-occurring depression, anxiety, or aggression. Mood stabilizers or antipsychotics are sometimes used for impulsivity or aggression. Group therapy with other people with similar issues may be more effective than individual therapy. The disorder tends to improve somewhat with age, particularly the impulsive and criminal behaviors (often called "aging out"), though interpersonal and emotional deficits may persist. Treatment success is limited overall. Preventing the disorder through early intervention with at-risk youth (those with conduct disorder, family risk factors) may be more effective than treating established adult antisocial personality disorder.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Antisocial Personality Disorder")
    }
}
struct Borderline: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Borderline Personality Disorder (BPD) involves a pervasive pattern of instability in interpersonal relationships, self-image, and affects (emotions), along with marked impulsivity. People with BPD experience intense emotions that shift rapidly, unstable relationships characterized by alternating between extremes of idealization and devaluation, fear of abandonment, identity disturbance, impulsive behaviors, recurrent suicidal behavior or self-harm, chronic emptiness, intense anger, and stress-related paranoid thoughts or dissociation.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least five of the following: frantic efforts to avoid real or imagined abandonment; a pattern of unstable and intense interpersonal relationships characterized by alternating between extremes of idealization and devaluation; identity disturbance (markedly and persistently unstable self-image or sense of self); impulsivity in at least two areas that are potentially self-damaging (spending, sex, substance abuse, reckless driving, binge eating—not including suicidal or self-mutilating behavior); recurrent suicidal behavior, gestures, or threats, or self-mutilating behavior; affective instability due to a marked reactivity of mood (intense episodic dysphoria, irritability, or anxiety usually lasting a few hours and only rarely more than a few days); chronic feelings of emptiness; inappropriate, intense anger or difficulty controlling anger; transient, stress-related paranoid ideation or severe dissociative symptoms. These individuals often have chaotic lives and relationships, experience intense emotional pain, engage in self-harm, and are at significant risk for suicide.
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
                    BPD has complex origins involving biological, psychological, and social factors. Genetics contribute—BPD runs in families and twin studies show moderate heritability. Neurobiological factors include dysregulation in brain areas involved in emotional regulation (amygdala, prefrontal cortex) and differences in neurotransmitter systems (serotonin particularly). Early invalidating environments where emotional experiences were consistently dismissed, trivialized, or punished play significant roles. Childhood trauma is very common in BPD histories—sexual abuse, physical abuse, severe neglect, witnessing violence, and early loss of caregivers are overrepresented. The biosocial theory proposes that BPD results from emotional vulnerability (biological) combined with invalidating environment (social). Attachment disruptions and inconsistent caregiving increase risk. The disorder typically emerges in adolescence or early adulthood.
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
                    Dialectical Behavior Therapy (DBT) is the most extensively researched and effective treatment. DBT includes weekly individual therapy, skills training group (teaching mindfulness, distress tolerance, emotion regulation, interpersonal effectiveness), phone coaching between sessions for skills coaching in real-time crises, and therapist consultation team. Mentalization-Based Therapy (MBT) helps people understand their own and others' mental states and improves reflective functioning. Transference-Focused Psychotherapy (TFP) addresses relationship patterns as they emerge in therapy. Schema Therapy addresses maladaptive core beliefs and coping styles developed in childhood. Medications don't treat BPD itself but may help specific symptoms—SSRIs for mood instability and anger, mood stabilizers for emotional dysregulation, low-dose antipsychotics for quasi-psychotic symptoms or severe dysregulation. Treating co-occurring conditions (depression, PTSD, eating disorders, substance use) is crucial. Hospitalization may be necessary during suicidal crises. Treatment is typically long-term, often lasting a year or more. Many people with BPD improve significantly over time, particularly with effective treatment. Research shows most people achieve remission and many go on to lead stable, fulfilling lives. The prognosis is better than previously believed, especially with appropriate treatment.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Dialectical Behavior Therapy")
    }
}
struct Narcissistic: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Narcissistic Personality Disorder involves a pervasive pattern of grandiosity (in fantasy or behavior), need for admiration, and lack of empathy. People with this disorder have an inflated sense of self-importance, fantasize about unlimited success or power, believe they're special and unique, require excessive admiration, have a sense of entitlement, exploit others, lack empathy, are often envious, and show arrogant behaviors.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least five of the following: has a grandiose sense of self-importance (exaggerates achievements and talents, expects to be recognized as superior without commensurate achievements); is preoccupied with fantasies of unlimited success, power, brilliance, beauty, or ideal love; believes that they are "special" and unique and can only be understood by, or should associate with, other special or high-status people or institutions; requires excessive admiration; has a sense of entitlement (unreasonable expectations of especially favorable treatment or automatic compliance with their expectations); is interpersonally exploitative (takes advantage of others to achieve their own ends); lacks empathy (is unwilling to recognize or identify with the feelings and needs of others); is often envious of others or believes that others are envious of them; shows arrogant, haughty behaviors or attitudes. These individuals often appear confident and superior but are actually quite fragile, with self-esteem heavily dependent on others' admiration. They have difficulty maintaining satisfying relationships.
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
                    Causes involve genetic, neurobiological, and environmental factors. Temperamental factors like being unusually sensitive to criticism or having high need for admiration may predispose. Early childhood experiences play important roles—both excessive pampering (being told they're special/superior) and excessive criticism or neglect have been implicated. Parenting that overvalues the child, makes affection conditional on achievements, or fails to set appropriate limits may contribute. Conversely, neglectful or cold parenting may lead to developing a grandiose self as defense against feelings of inadequacy. Neurobiological research suggests differences in areas involved in empathy and processing social emotions. Cultural factors emphasizing individual achievement, fame, and specialness may influence development and expression. The disorder typically becomes apparent in early adulthood, though narcissistic traits may be present earlier.
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
                    Treatment is challenging because people with narcissistic personality disorder rarely recognize problems with themselves—they typically enter treatment due to depression, relationship problems, or other issues. Psychotherapy, particularly psychodynamic or cognitive-behavioral approaches, is the primary treatment. Therapy focuses on developing greater empathy, more realistic self-appraisal, ability to handle criticism constructively, and improving relationships. Therapists must balance validating the person's feelings and experiences while gently challenging grandiosity and encouraging genuine self-reflection. This requires skill as narcissistic individuals are highly sensitive to criticism. Group therapy can provide valuable feedback from peers. Medications aren't used for the personality disorder but may help co-occurring depression or anxiety. Treatment is typically long-term. Progress is often slow and limited. The prognosis is guarded—many people maintain narcissistic traits throughout life, though some develop greater insight and empathy with sustained therapy. Life crises, significant losses, or aging sometimes motivate greater engagement in treatment and self-reflection.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Narcissistic Personality Disorder")
    }
}
struct Histrionic: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Histrionic Personality Disorder involves a pervasive pattern of excessive emotionality and attention-seeking. People with this disorder are uncomfortable when not the center of attention, interact inappropriately seductively or provocatively, display rapidly shifting and shallow emotions, use physical appearance to draw attention, have excessively impressionistic speech, show theatrical emotion, are easily influenced, and consider relationships more intimate than they are.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least five of the following: is uncomfortable in situations in which they are not the center of attention; interaction with others is often characterized by inappropriate sexually seductive or provocative behavior; displays rapidly shifting and shallow expression of emotions; consistently uses physical appearance to draw attention to self; has a style of speech that is excessively impressionistic and lacking in detail; shows self-dramatization, theatricality, and exaggerated expression of emotion; is suggestible (easily influenced by others or circumstances); considers relationships to be more intimate than they actually are. These individuals are often initially lively, charming, and engaging but can become exhausting or shallow. Relationships tend to be superficial despite the person's perception of them as deep. They crave excitement and novelty.
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
                    Multiple factors likely contribute. Genetic influences are suggested by family studies showing personality disorders run in families. Temperamental traits like high emotionality, extraversion, and attention-seeking may be present from childhood. Learning theories suggest these patterns may develop through reinforcement—the person learned that dramatic emotional displays gained attention and approval. Psychodynamic theories point to early attachment and relationship patterns. Cultural and gender factors influence expression—some behaviors associated with histrionic personality disorder overlap with gender stereotypes, potentially leading to diagnostic bias. Parenting styles may contribute, though specific patterns haven't been clearly established.
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
                    Psychotherapy is the primary treatment. People often enter therapy for co-occurring depression, anxiety, or relationship problems rather than recognizing personality patterns as problematic. Cognitive-behavioral therapy helps identify attention-seeking patterns, develop deeper emotional awareness beyond surface theatricality, and improve relationship skills. Psychodynamic therapy explores underlying emotional needs and relationship patterns. Group therapy can provide feedback about how behaviors affect others. The therapist must be aware of potential for dramatizing symptoms or seeking special treatment in therapy. Medications may help co-occurring conditions but don't treat the personality disorder. Treatment challenges include tendency toward superficial engagement, seeking reassurance and attention rather than genuine change, and possible inappropriate attachment to therapist. Goals include developing more stable sense of self, deeper and more genuine emotional experiences, and more reciprocal, authentic relationships. With appropriate therapy, many people can develop better insight and improved functioning, though personality changes occur slowly.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Histronic Personality Disorder")
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
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Avoidant Personality Disorder involves a pervasive pattern of social inhibition, feelings of inadequacy, and hypersensitivity to negative evaluation. People with this disorder avoid occupational activities involving interpersonal contact, are unwilling to get involved with others unless certain of being liked, show restraint in intimate relationships due to fear of ridicule, are preoccupied with being criticized or rejected, are inhibited in new social situations, view themselves as socially inept or inferior, and are reluctant to take risks.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least four of the following: avoids occupational activities that involve significant interpersonal contact because of fears of criticism, disapproval, or rejection; is unwilling to get involved with people unless certain of being liked; shows restraint within intimate relationships because of the fear of being shamed or ridiculed; is preoccupied with being criticized or rejected in social situations; is inhibited in new interpersonal situations because of feelings of inadequacy; views self as socially inept, personally unappealing, or inferior to others; is unusually reluctant to take personal risks or to engage in any new activities because they may prove embarrassing. These individuals desperately want social connections but are paralyzed by fear of rejection. Unlike schizoid personality disorder where people genuinely prefer solitude, those with avoidant personality disorder desire relationships but avoid them due to anxiety and fear.
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
                    Multiple factors contribute. Genetic influences are evident—the disorder is associated with anxiety disorders that run in families. Temperamental factors, particularly behavioral inhibition in childhood (being shy, fearful, withdrawn in new situations), strongly predict development. Early experiences of rejection, criticism, ridicule, or humiliation—particularly from parents or peers during formative years—contribute significantly. Bullying, teasing, or social rejection during childhood and adolescence can be particularly impactful. Parenting styles that are critical, rejecting, or overprotective without warmth may contribute. The disorder shares considerable overlap with social anxiety disorder, leading to debate about whether they're distinct conditions or exist on a continuum. Neurobiological factors involving heightened threat sensitivity in social situations may contribute.
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
                    Psychotherapy is the primary treatment, and prognosis is generally good with appropriate intervention. Cognitive-behavioral therapy helps challenge beliefs about being fundamentally unlikeable or incompetent and addresses avoidance behaviors. Gradual exposure to feared social situations, combined with social skills training, builds confidence and competence. Schema therapy addresses deep-seated beliefs of defectiveness or unlovability. Group therapy provides a safe, supportive environment to practice social skills and receive feedback from others with similar struggles. Medications, particularly SSRIs, may help with anxiety symptoms. The therapeutic relationship itself is therapeutic—experiencing acceptance and positive regard from the therapist challenges beliefs about being unlikeable. Treatment challenges may include initial reluctance to engage in exposure exercises or group therapy. However, people with avoidant personality disorder are often highly motivated for treatment due to suffering from isolation and loneliness, which facilitates therapeutic progress. With treatment, many people improve significantly, developing greater social confidence, forming satisfying relationships, and expanding their social and occupational functioning.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Avoidant Personality Disorder")
    }
}
struct Dependent: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Dependent Personality Disorder involves a pervasive and excessive need to be taken care of, leading to submissive, clinging behavior and fears of separation. People with this disorder have difficulty making decisions without excessive reassurance, need others to assume responsibility for major life areas, have difficulty disagreeing with others due to fear of losing support, struggle initiating projects independently, go to excessive lengths to obtain support, feel uncomfortable when alone, and urgently seek new relationships when close relationships end.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least five of the following: has difficulty making everyday decisions without an excessive amount of advice and reassurance from others; needs others to assume responsibility for most major areas of their life; has difficulty expressing disagreement with others because of fear of loss of support or approval (note: don't include realistic fears of retribution); has difficulty initiating projects or doing things on their own (because of a lack of self-confidence in judgment or abilities rather than a lack of motivation or energy); goes to excessive lengths to obtain nurturance and support from others, to the point of volunteering to do things that are unpleasant; feels uncomfortable or helpless when alone because of exaggerated fears of being unable to care for themselves; urgently seeks another relationship as a source of care and support when a close relationship ends; is unrealistically preoccupied with fears of being left to take care of themselves. These individuals appear unable to function independently, may tolerate mistreatment or abuse to maintain relationships, and have great difficulty being alone.
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
                    Multiple factors contribute. Temperamental factors like submissiveness or attachment anxiety may predispose. Early experiences play important roles—overprotective parenting preventing development of independence, authoritarian parenting creating feelings of incompetence, chronic childhood illness leading to excessive dependency, or inconsistent caregiving creating anxiety about being left. Cultural factors significantly influence what's considered pathologically dependent—cultures vary in values regarding independence versus interdependence. Some emphasize family interconnectedness and reliance on others, making diagnosis culturally sensitive. The disorder may develop after significant loss or traumatic separation. Anxiety about being alone or unable to care for oneself drives dependent behaviors. The disorder is diagnosed more often in women, which may reflect actual prevalence differences, gender socialization patterns, or diagnostic bias.
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
                    Psychotherapy focuses on building self-confidence, developing independence, and improving assertiveness. Cognitive-behavioral therapy addresses beliefs about being incapable or unable to function alone. Gradual behavioral experiments and assignments build confidence in independent functioning—starting with small decisions and actions, progressively increasing responsibility and independence. Assertiveness training helps develop ability to express opinions and needs. Family or couples therapy may address relationship dynamics maintaining dependence. Medications may help co-occurring anxiety or depression. Treatment challenges include the person's tendency to become dependent on the therapist or expect the therapist to make decisions. The therapeutic relationship must balance providing support while encouraging autonomy and independent problem-solving. Group therapy offers opportunities to practice independence and receive peer feedback and support. Goals include developing greater self-reliance, building confidence in own judgment and abilities, learning to tolerate being alone, and developing healthier interdependence in relationships rather than excessive dependence. Many people make significant progress with appropriate treatment, developing greater independence while maintaining healthy relationships.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Dependent Personality Disorder")
    }
}
struct ObsessiveC: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Obsessive-Compulsive Personality Disorder involves a pervasive pattern of preoccupation with orderliness, perfectionism, and mental and interpersonal control, at the expense of flexibility, openness, and efficiency. Unlike OCD (which involves true obsessions and compulsions that feel intrusive and distressing), OCPD is a personality style where the person views their rigid, perfectionistic traits as reasonable and consistent with their goals.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least four of the following: is preoccupied with details, rules, lists, order, organization, or schedules to the extent that the major point of the activity is lost; shows perfectionism that interferes with task completion (can't complete a project because own overly strict standards aren't met); is excessively devoted to work and productivity to the exclusion of leisure activities and friendships (not accounted for by obvious economic necessity); is overconscientious, scrupulous, and inflexible about matters of morality, ethics, or values (not accounted for by cultural or religious identification); is unable to discard worn-out or worthless objects even when they have no sentimental value; is reluctant to delegate tasks or to work with others unless they submit exactly to their way of doing things; adopts a miserly spending style toward both self and others; views money as something to be hoarded for future catastrophes; shows rigidity and stubbornness. These individuals are often successful professionally in fields requiring attention to detail and organization, but relationships suffer due to rigidity and excessive focus on work.
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
                    Genetic factors likely contribute—OCPD runs in families. Temperamental factors like high conscientiousness, perfectionism, and need for order may be present from early life. Early experiences emphasizing achievement, perfection, discipline, or conditional approval may contribute. Parenting styles emphasizing rules, order, achievement, and performance over emotional expression or warmth may play roles. Cultural and occupational factors matter—some cultures and professions value traits associated with OCPD (precision, dedication, conscientiousness). These traits exist on a continuum and become problematic only when they're extreme and cause distress or impairment. Neurobiological factors haven't been extensively studied, though OCPD may share some features with OCD. The rigidity and perfectionism, while sometimes advantageous in certain contexts, become maladaptive when they interfere with task completion, relationships, and quality of life.
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
                    Treatment is challenging because people with OCPD often don't see their traits as problematic—they view themselves as right and others as lazy, irresponsible, or incompetent. They typically enter therapy due to co-occurring depression, anxiety, or relationship problems brought on by others' complaints about their rigidity. Cognitive-behavioral therapy can help identify how perfectionism and rigidity create problems (tasks never completed, relationships damaged, stress and burnout). Learning to prioritize, delegate, and accept "good enough" rather than perfect is important. Relaxation training helps manage tension resulting from perfectionism. Examining core beliefs driving perfectionistic behaviors ("if I'm not perfect, I'm worthless") and developing more balanced beliefs is crucial. Couples or family therapy addresses relationship impacts. Medications may help co-occurring conditions like depression or anxiety. Goals include developing greater flexibility, learning to prioritize effectively and delegate, reducing perfectionism to manageable levels, and improving work-life balance and relationships. Complete personality change is unlikely and often not the goal—rather, reducing the extreme, maladaptive aspects while retaining conscientiousness and attention to detail. Many people can become more flexible and less perfectionistic with therapy, significantly improving quality of life and relationships, though some people function well enough that they don't seek or need treatment.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Obsessive-Compulsive Personality Disorder")
    }
}
#Preview {
    Personality()
}
