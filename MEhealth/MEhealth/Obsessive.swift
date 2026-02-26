//
//  Obsessive.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Obsessive: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: ObsessiveCo()) {
                    Text("Obsessive-Compulsive Disorder (OCD)")
                }
                NavigationLink(destination: BodyD()) {
                    Text("Body Dysmorphic Disorder")
                }
                NavigationLink(destination: Hoarding()) {
                    Text("Hoarding Disorder")
                }
                NavigationLink(destination: Trichotillomania()) {
                    Text("Trichotillomania (hair-pulling)")
                }
                NavigationLink(destination: Excoriation()) {
                    Text("Excoriation Disorder (skin-picking)")
                }
            }
        }
    }
}
struct ObsessiveCo: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Obsessive-Compulsive Disorder is a chronic condition characterized by recurring, unwanted thoughts, ideas, or sensations (obsessions) that drive a person to do something repetitively (compulsions). These repetitive behaviors or mental acts are performed to reduce anxiety related to obsessions or prevent something bad from happening. OCD is not about being neat or organized—it's a serious mental health condition that can be severely debilitating and time-consuming.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    OCD involves either obsessions, compulsions, or both. Obsessions are recurrent and persistent thoughts, urges, or images that are intrusive and unwanted, and cause marked anxiety or distress. The person attempts to ignore or suppress such thoughts, urges, or images, or to neutralize them with some other thought or action. Common obsessions include fear of contamination or germs, unwanted forbidden or taboo thoughts involving sex, religion, or harm, aggressive thoughts toward others or self, and having things symmetrical or in perfect order. Compulsions are repetitive behaviors (washing hands, organizing items, checking things) or mental acts (praying, counting, repeating words silently) that the person feels driven to perform in response to an obsession or according to rules that must be applied rigidly. These behaviors or mental acts are aimed at preventing or reducing anxiety or preventing some dreaded event or situation; however, they're not connected in a realistic way with what they're designed to neutralize or prevent, or are clearly excessive. The obsessions or compulsions are time-consuming (taking more than one hour per day) or cause significant distress or impairment in social, occupational, or other important areas of functioning. Many people with OCD have some insight that their obsessions and compulsions are excessive or unreasonable, but they feel unable to control them.
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
                    OCD has complex causes involving biological, genetic, and environmental factors. Brain imaging studies show differences in the frontal cortex and subcortical structures of the brain in people with OCD, particularly in circuits involving the orbitofrontal cortex, anterior cingulate cortex, and striatum. These areas are involved in error detection, emotional regulation, and habit formation. Genetic factors play a significant role—OCD tends to run in families, and having a first-degree relative with OCD increases risk. Neurotransmitter imbalances, particularly involving serotonin, are strongly implicated, which is why medications affecting serotonin are effective treatments. Some childhood-onset cases are associated with streptococcal infections (PANDAS—Pediatric Autoimmune Neuropsychiatric Disorders Associated with Streptococcal infections), though this remains somewhat controversial. Environmental factors including stressful life events, trauma, or major life transitions can trigger or worsen symptoms. Learned behaviors and cognitive factors also play roles—people with OCD often have an inflated sense of responsibility, overestimation of threat, need for certainty, and perfectionism. These thinking patterns can maintain the disorder even after it develops.
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
                    The gold standard treatment for OCD is a specific type of cognitive-behavioral therapy called Exposure and Response Prevention (ERP). In ERP, people are gradually exposed to situations that trigger their obsessions while being prevented from performing their compulsive responses. This helps them learn that anxiety decreases naturally without performing compulsions and that feared outcomes don't occur. The exposure is gradual and systematic, starting with less anxiety-provoking situations and progressing to more difficult ones. Medications, particularly selective serotonin reuptake inhibitors (SSRIs) such as fluoxetine, sertraline, and fluvoxamine, are effective for many people. Higher doses are often needed for OCD than for depression. In some cases, an antipsychotic medication may be added to boost the effects of an SSRI. Cognitive therapy helps address the thinking patterns that maintain OCD, such as inflated responsibility or intolerance of uncertainty. Mindfulness-based approaches teach people to observe intrusive thoughts without reacting to them. For severe, treatment-resistant cases, other options include intensive outpatient or residential treatment programs, transcranial magnetic stimulation (TMS), or deep brain stimulation (DBS). Family involvement is often important, as family members may inadvertently accommodate OCD behaviors (participating in rituals, providing excessive reassurance), which can maintain the disorder. Support groups provide connection with others who understand the condition. While OCD is typically a chronic condition, with appropriate treatment most people experience significant symptom reduction and improved quality of life.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Obsessive Compulsive Disorder (OCD)")
    }
}
struct BodyD: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Body Dysmorphic Disorder is a mental health condition where a person becomes excessively preoccupied with perceived flaws in their physical appearance that are either not observable or appear slight to others. This preoccupation causes significant distress and impairment in daily functioning. People with BDD may focus on any part of their body, but common areas of concern include skin (acne, scars, wrinkles), hair (thinning or body hair), or facial features (nose, eyes, lips).")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    The essential feature is preoccupation with one or more perceived defects or flaws in physical appearance that are not observable or appear slight to others. At some point during the illness, the person has performed repetitive behaviors (mirror checking, excessive grooming, skin picking, reassurance seeking) or mental acts (comparing appearance with others) in response to appearance concerns. The preoccupation causes significant distress or problems in social, work, or other areas of functioning. Many people with BDD spend hours each day thinking about their perceived flaws. Common behaviors include repeatedly checking appearance in mirrors or other reflective surfaces, or avoiding mirrors entirely; excessive grooming behaviors like hair plucking or makeup application; frequently seeking reassurance about appearance; frequently touching the perceived flaw; picking at skin; comparing appearance with others; and seeking cosmetic procedures. The appearance preoccupations are not better explained by concerns with body fat or weight in an individual whose symptoms meet diagnostic criteria for an eating disorder. A specifier can be added for muscle dysmorphia, where the person is preoccupied with the idea that their body build is too small or insufficiently muscular. Many people with BDD have poor or absent insight—they're convinced their beliefs about their appearance are true.
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
                    Body Dysmorphic Disorder likely develops from a combination of biological, psychological, and sociocultural factors. Genetic factors contribute—BDD tends to run in families and is more common in people with family members who have OCD or depression. Brain imaging studies suggest differences in visual processing—people with BDD may process visual details differently, focusing excessively on small details rather than overall appearance. Neurotransmitter imbalances, particularly involving serotonin, are implicated. Personality traits such as perfectionism, high aesthetic sensitivity, or anxiety contribute to vulnerability. Sociocultural factors play a significant role—cultures and media that emphasize physical appearance and beauty ideals can contribute to development. Teasing, bullying, or criticism about appearance, particularly during adolescence, can trigger BDD. Traumatic experiences or abuse, especially if appearance-related, may contribute. Cognitive factors include selective attention to perceived flaws, biased interpretation of others' reactions as appearance-related, and setting unrealistic appearance standards.
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
                    Cognitive-behavioral therapy (CBT) specifically adapted for BDD is the most effective psychological treatment. This includes exposure therapy (exposing oneself to avoided situations without performing rituals like checking or camouflaging), response prevention (resisting compulsive behaviors like mirror checking and reassurance seeking), cognitive restructuring (challenging distorted beliefs about appearance and its importance), and perceptual retraining (learning to see oneself more accurately). Medications, particularly SSRIs at higher doses (similar to OCD treatment), are effective for many people. These can reduce preoccupation, distress, and compulsive behaviors. Importantly, cosmetic treatments and procedures rarely help BDD and may make it worse—after a procedure, people often shift their focus to another perceived flaw or become dissatisfied with the procedure results. Any medical professionals considering cosmetic procedures should screen for BDD first. Treatment also addresses avoidance behaviors and helps people gradually re-engage in social and occupational activities they've been avoiding. Treating co-occurring conditions like depression, social anxiety, or OCD is important. Support groups can reduce isolation. Family involvement may be beneficial. The goal is reducing preoccupation with appearance, decreasing compulsive behaviors, improving self-esteem, and enhancing functioning and quality of life. With appropriate treatment, many people with BDD experience significant improvement.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Body Dysmorphic Disorder")
    }
}
struct Hoarding: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Hoarding Disorder is characterized by persistent difficulty discarding or parting with possessions, regardless of their actual value. This difficulty is due to a perceived need to save items and distress associated with discarding them. The result is accumulation of possessions that clutter living areas and substantially compromise their intended use. If living areas are uncluttered, it's often only because of third-party intervention (family members, cleaners, authorities), not the person's own behavior.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    The key features include persistent difficulty discarding or parting with possessions, regardless of actual value; this difficulty is due to a perceived need to save the items and to distress associated with discarding them; the difficulty results in the accumulation of possessions that congest and clutter active living areas and substantially compromises their intended use—if living areas are uncluttered, it's only because of interventions by third parties (family members, cleaners, authorities). The hoarding causes significant distress or impairment in social, occupational, or other important areas of functioning, including maintaining a safe environment for self and others. Many people have difficulty categorizing or organizing possessions, procrastinate on decisions about possessions, avoid letting others into their home due to embarrassment, and have strained relationships due to the hoarding. Clutter can become a safety hazard—blocking exits, creating fire risks, attracting pests, or causing unsanitary conditions. Common reasons people give for saving items include: the item might be useful someday, the item has emotional significance or memories attached, the item has aesthetic appeal, the item was a bargain or free, or fear of wasting something potentially valuable. The severity can range from mild (minimal clutter, most rooms still usable) to extreme (extensive clutter throughout the home, rooms cannot be used for their intended purpose, significant safety hazards).
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
                    Hoarding disorder has multiple contributing factors. Genetic influences are evident—hoarding tends to run in families. Brain imaging studies show differences in areas involved in decision-making, emotional attachment, and risk assessment. Cognitive factors play significant roles, including difficulties with information processing (categorization, organization, decision-making, attention, memory), strong emotional attachments to objects, anthropomorphizing possessions (attributing human characteristics to objects), and core beliefs about the necessity of maintaining control over possessions. Many people with hoarding disorder have experienced significant trauma, loss, or deprivation at some point in their lives. Stressful life events, particularly involving loss, can trigger or worsen hoarding. The behavior often begins in childhood or adolescence but typically doesn't become problematic until adulthood. Anxiety about making "wrong" decisions about possessions contributes to difficulty discarding. Some people see potential in every item that others might view as junk. Social isolation can worsen hoarding, as there's less motivation to maintain the home for visitors.
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
                    Specialized cognitive-behavioral therapy for hoarding disorder is the primary treatment approach. This includes understanding the thoughts and beliefs that maintain hoarding, developing skills in decision-making, categorization, and organization, practicing discarding items and tolerating the associated distress, and gradually clearing clutter in a structured way. Motivational interviewing techniques are often used, as many people with hoarding disorder have limited insight into the problem or ambivalence about change. Harm reduction approaches focus on safety even when complete decluttering isn't immediately possible—creating clear pathways, ensuring fire safety, addressing pest or sanitation issues. Home visits by therapists are often beneficial to address clutter in the actual environment. Medications, particularly SSRIs, may help, especially when depression, anxiety, or OCD symptoms are present. Working with professional organizers who understand hoarding disorder can be helpful, though without addressing the underlying psychological factors, clutter typically returns. Peer support groups provide understanding and reduce isolation. Family involvement and education are important but can be complicated if family members feel frustrated or have contributed to the problem by accommodating the hoarding. Treatment is typically long-term, as hoarding behaviors are deeply ingrained. Progress can be slow and setbacks common. The goal is improving decision-making skills, reducing acquisition of new items, discarding or donating possessions, and improving safety and quality of life.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Hoarding Disorder")
    }
}
struct Trichotillomania: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Trichotillomania is a disorder involving recurrent pulling out of one's own hair, resulting in noticeable hair loss. The hair pulling is not due to another medical condition or skin disorder. People with trichotillomania make repeated attempts to decrease or stop the behavior, and the hair pulling causes significant distress or problems in social, work, or other areas of functioning. While any hair can be pulled, the most common sites are the scalp, eyebrows, and eyelashes.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    The central feature is recurrent pulling out of one's hair, resulting in hair loss. The pattern varies considerably between individuals. Some people pull hair in focused, aware episodes, often in response to specific emotions like stress, anxiety, boredom, or frustration. Others pull automatically, without full awareness, often during sedentary activities like reading, watching television, or computer use. Many people experience both types. Some people describe an increasing sense of tension immediately before pulling or when attempting to resist the urge, followed by pleasure, gratification, or relief when pulling out hair. However, not everyone experiences this tension-relief pattern. The hair pulling can be mild and barely noticeable, or severe enough to create bald patches. People often go to great lengths to hide the hair loss—wearing wigs, false eyelashes, makeup, hats, or scarves, or styling remaining hair to cover bald spots. Many avoid activities where hair loss might be noticed, such as swimming, windy outdoor activities, or intimate situations. The behavior causes significant distress, shame, and embarrassment. Some people also engage in related behaviors like examining the hair root, pulling the strand between teeth, or eating the hair (trichophagia), which can lead to serious medical complications like intestinal blockages.
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
                    The exact causes of trichotillomania aren't fully understood, but multiple factors appear to contribute. Genetic factors play a role—the disorder runs in families, and there's often family history of other body-focused repetitive behaviors or OCD. Neurobiological factors are implicated, with differences in brain regions associated with habit formation, impulse control, and emotion regulation. The disorder often begins during puberty, suggesting hormonal factors may play a role. Stress, anxiety, or difficult emotions can trigger or worsen hair pulling for many people—the behavior may develop as a maladaptive coping mechanism for managing uncomfortable emotional states. Temperamental factors like high emotional reactivity or difficulty with emotion regulation may increase vulnerability. Trauma or adverse experiences may contribute in some cases. Once established, the behavior becomes reinforced—the temporary relief from tension makes it more likely to recur. Over time, hair pulling can become an automatic habit occurring with minimal awareness.
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
                    The primary treatment is habit reversal training (HRT), a specific type of behavioral therapy. HRT includes awareness training (learning to recognize when pulling occurs, identifying triggers and high-risk situations), competing response training (substituting an incompatible behavior when the urge to pull arises, such as clenching fists, sitting on hands, or using fidget tools), and motivation enhancement and social support. Acceptance and Commitment Therapy (ACT) helps people develop willingness to experience uncomfortable urges without acting on them. N-acetylcysteine (NAC), an amino acid supplement, has shown promise in several research studies and may reduce pulling urges. Medications haven't been extensively studied for trichotillomania, but SSRIs may help, particularly if anxiety or depression is present. Stimulus control strategies make pulling more difficult—wearing gloves, bandages on fingers, or keeping nails trimmed short. Keeping hands busy with fidget tools, stress balls, or other tactile objects can help. Treating underlying anxiety, depression, or trauma is important when these factors are present. Support groups provide connection with others who understand the struggle. Treatment typically requires addressing both the automatic and focused aspects of pulling. The goal is reducing or eliminating hair pulling, developing healthier coping strategies for managing difficult emotions, and improving quality of life. Many people achieve significant improvement with appropriate treatment, though maintaining gains requires ongoing attention and practice of skills.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Trichotillomania")
    }
}
struct Excoriation: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Excoriation Disorder, also known as skin-picking disorder or dermatillomania, involves recurrent skin picking resulting in skin lesions. The person makes repeated attempts to decrease or stop the behavior, which causes significant distress or impairment in functioning. Like trichotillomania, it's a body-focused repetitive behavior that can have serious physical and psychological consequences.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    The essential feature is recurrent skin picking resulting in skin lesions. People may pick at healthy skin, minor skin irregularities, pimples, calluses, scabs, or existing lesions. Common sites include face, arms, hands, and legs, though any accessible area can be affected. Some people pick in response to stress, anxiety, boredom, or other uncomfortable emotions, experiencing temporary relief afterward. Others pick automatically, without full awareness, often during activities like reading, watching TV, or looking in mirrors. Many experience both focused and automatic picking. People use their fingernails most commonly, but may also use tweezers, pins, or other instruments. Episodes can last from minutes to hours. Many people spend considerable time examining their skin in mirrors or bright light, looking for imperfections to remove. The behavior causes noticeable tissue damage—scabs, scars, discoloration, or infections. People often feel shame, embarrassment, and distress about their skin condition and picking behavior. They may avoid social situations, wear concealing clothing even in hot weather, spend excessive time applying makeup to hide damage, or avoid activities like swimming where skin would be visible. The picking interferes with daily functioning and quality of life. Some people avoid medical care due to embarrassment. The behavior can lead to medical complications including infections, permanent scarring, and in severe cases, sepsis.
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
                    Excoriation disorder has multiple contributing factors. Genetic predisposition appears to play a role—it often runs in families and frequently co-occurs with other body-focused repetitive behaviors or OCD. Neurobiological factors involve brain circuits related to habit formation, impulse control, and reward processing. The disorder often begins in adolescence, sometimes triggered by acne or other skin conditions that initially prompted touching or picking, which then develops into a compulsive behavior. Psychological factors include using skin picking as a way to cope with stress, anxiety, perfectionism, or other negative emotions. The temporary relief from tension reinforces the behavior, making it increasingly automatic and difficult to stop. Perfectionism and need to fix perceived skin imperfections can drive the picking. Some people describe feeling like they need to remove something from their skin or make it smooth. Trauma or adverse experiences may contribute in some cases, though this isn't always present.
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
                    Habit reversal training (HRT) is the most researched and effective behavioral intervention. This includes awareness training (recognizing when and where picking occurs, identifying triggers, emotions, and situations that precede picking), competing response training (substituting picking with another action when urges arise, such as clenching fists, using fidget tools, or applying lotion), and building motivation through self-monitoring and recognizing progress. Cognitive-behavioral therapy addresses thoughts and beliefs that maintain picking, such as perfectionism or skin-related preoccupations. Acceptance and Commitment Therapy (ACT) helps people tolerate uncomfortable urges without acting on them. Stimulus control strategies make picking more difficult or less likely—wearing gloves or bandages, keeping nails short, covering mirrors, removing picking implements, or modifying environments to reduce triggers. N-acetylcysteine (NAC) has shown effectiveness in some studies and may be worth trying. Medications, particularly SSRIs, may help, especially when anxiety or depression is present. Treating any underlying skin conditions with dermatological care is important. Stress management, mindfulness, and developing alternative coping strategies for difficult emotions are important components. Support groups provide connection with others experiencing similar struggles. Treatment should address both the automatic and intentional aspects of picking. The goal is reducing or eliminating skin picking, developing healthier coping mechanisms, healing existing skin damage, and reducing shame and improving quality of life. With appropriate treatment, many people achieve significant improvement or recovery.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Excoriation Disorder")
    }
}
#Preview {
    Obsessive()
}
