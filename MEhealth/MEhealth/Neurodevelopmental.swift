//
//  Neurodevelopmental.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Neurodevelopmental: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Autism()) {
                    Text("Autism Spectrum Disorder (ASD)")
                }
                NavigationLink(destination: Attention()) {
                    Text("Attention-Deficit/Hyperactivity Disorder (ADHD)")
                }
                NavigationLink(destination: Intellectual()) {
                    Text("Intellectual Disability")
                }
                NavigationLink(destination: SpecificL()) {
                    Text("Specific Learning Disorder (dyslexia, dyscalculia)")
                }
                NavigationLink(destination: Communication()) {
                    Text("Communication Disorders")
                }
                NavigationLink(destination: Tic()) {
                    Text("Tic Disorders")
                }
                NavigationLink(destination: Tourette()) {
                    Text("Tourette’s Disorder")
                }
            }
        }
    }
}
struct Autism: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Autism Spectrum Disorder is a developmental condition characterized by persistent deficits in social communication and social interaction across contexts, along with restricted, repetitive patterns of behavior, interests, or activities. Symptoms must be present in early childhood, though they may not fully manifest until social demands exceed capacities. ASD exists on a spectrum with wide variation in symptom severity and support needs.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Persistent deficits in social communication and social interaction across multiple contexts, including: deficits in social-emotional reciprocity (difficulty with back-and-forth conversation, reduced sharing of interests/emotions/affect, difficulty initiating or responding to social interactions); deficits in nonverbal communicative behaviors (poorly integrated verbal and nonverbal communication, abnormalities in eye contact and body language, deficits in understanding and use of gestures, lack of facial expressions and nonverbal communication); deficits in developing, maintaining, and understanding relationships (difficulty adjusting behavior to suit various social contexts, difficulties in sharing imaginative play or making friends, apparent lack of interest in peers). Additionally, at least two of: stereotyped or repetitive motor movements, use of objects, or speech (lining up toys, echolalia, idiosyncratic phrases); insistence on sameness, inflexible adherence to routines, or ritualized patterns of verbal or nonverbal behavior (extreme distress at small changes, difficulties with transitions, rigid thinking patterns, greeting rituals, need to take same route or eat same food); highly restricted, fixated interests that are abnormal in intensity or focus (strong attachment to unusual objects, excessively circumscribed or perseverative interests); hyper- or hyporeactivity to sensory input or unusual interest in sensory aspects of environment (indifference to pain/temperature, adverse response to sounds or textures, excessive smelling or touching, visual fascination with lights or movement). Severity varies from requiring substantial support to requiring minimal support.
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
                    ASD has strong genetic components—it's highly heritable and twin studies show very high concordance in identical twins. Multiple genes contribute, each with small effects. Advanced parental age increases risk. Prenatal factors including maternal infections, certain medications during pregnancy, and complications during birth may contribute. Environmental factors like air pollution have been investigated. Importantly, vaccines do NOT cause autism—this has been thoroughly debunked by extensive research. Brain development differences are present from before birth, affecting brain connectivity, structure, and function, particularly in areas involved in social cognition, communication, and sensory processing. Boys are diagnosed about four times more often than girls, though this may partly reflect differences in symptom presentation and diagnostic bias (girls may mask symptoms better). ASD reflects atypical neurodevelopment beginning prenatally, though symptoms may not be fully recognized until social and communication demands increase.
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
                    Early intervention significantly improves outcomes. Applied Behavior Analysis (ABA) and other behavioral interventions teach communication, social, and daily living skills through structured, systematic approaches. Speech and language therapy addresses communication difficulties, including both verbal and non-verbal communication. Occupational therapy helps with sensory issues, motor skills, and daily living skills. Social skills training, often in group settings, teaches peer interaction, conversation skills, and understanding social cues. Educational interventions tailored to individual needs and strengths are crucial—many children benefit from structured environments with visual supports. Some individuals benefit from augmentative and alternative communication (AAC) devices or systems. Medications don't treat core autism symptoms but may help co-occurring conditions like anxiety, depression, ADHD, irritability, or aggression. Risperidone and aripiprazole are FDA-approved for irritability in autism. Parent training helps families support their child's development and manage challenging behaviors. Controversial "treatments" like chelation, bleach products, or other unproven interventions should be avoided—they're harmful and ineffective. The neurodiversity perspective emphasizes accepting and accommodating neurological differences rather than "curing" autism. Treatment focuses on building on strengths, teaching skills, addressing areas causing difficulty or distress, and enabling the person to reach their potential and live a fulfilling life. Support needs vary widely—some people live independently and work, while others require substantial lifelong support.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Autistic Spectrum Disorder (ASD)")
    }
}
struct Attention: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("ADHD is characterized by a persistent pattern of inattention and/or hyperactivity-impulsivity that interferes with functioning or development. Symptoms must be present in two or more settings, have been present before age 12 (though may not be recognized until later when demands increase), and cause significant impairment. There are three presentations: predominantly inattentive, predominantly hyperactive-impulsive, and combined.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Inattention symptoms include: often fails to give close attention to details or makes careless mistakes; often has difficulty sustaining attention in tasks or play; often doesn't seem to listen when spoken to directly; often doesn't follow through on instructions and fails to finish tasks; often has difficulty organizing tasks and activities; often avoids, dislikes, or is reluctant to engage in tasks requiring sustained mental effort; often loses things necessary for tasks; is often easily distracted by extraneous stimuli; is often forgetful in daily activities. Hyperactivity-impulsivity symptoms include: often fidgets with or taps hands or feet or squirms in seat; often leaves seat when remaining seated is expected; often runs about or climbs in situations where it's inappropriate (in adolescents/adults, may be limited to feeling restless); often unable to play or engage in leisure activities quietly; is often "on the go" or acts as if "driven by a motor"; often talks excessively; often blurts out answers before questions are completed; often has difficulty waiting their turn; often interrupts or intrudes on others. Six or more symptoms from either or both categories are required for children (five for adolescents 17+ and adults). Symptoms cause significant impairment in social, academic, or occupational functioning.
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
                    ADHD has strong genetic components—it's highly heritable (70-80%) and runs in families. Multiple genes, each contributing small effects, are involved. Brain structure and function differences are observed, particularly in areas involved in attention, impulse control, and executive functioning, including the prefrontal cortex, basal ganglia, and cerebellum. Brain development may be delayed in some regions. Neurotransmitter systems, particularly dopamine and norepinephrine, function differently. Environmental risk factors include premature birth, low birth weight, prenatal exposure to tobacco, alcohol, or lead, and brain injury. Contrary to popular myths, sugar doesn't cause ADHD, and parenting styles don't cause it, though they affect symptom management. ADHD reflects differences in brain development and function affecting attention, impulse control, and activity regulation. The disorder typically persists into adulthood in about two-thirds of cases, though hyperactivity symptoms often decrease while inattention and executive function difficulties may persist.
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
                    Stimulant medications (methylphenidate like Ritalin, Concerta; amphetamines like Adderall, Vyvanse) are highly effective for most people, improving attention, reducing hyperactivity and impulsivity, and improving executive functioning. Non-stimulant medications (atomoxetine/Strattera, guanfacine/Intuniv, clonidine/Kapvay) are alternatives for those who don't respond to or can't tolerate stimulants. Finding the right medication and dose may require trials of different options. Behavioral interventions are important, especially for children. Parent training in behavioral management techniques (clear expectations, consistent consequences, positive reinforcement, structure and routines) improves outcomes. School-based interventions include accommodations (preferential seating, extended time, breaking tasks into steps, movement breaks), organizational support, and behavior management systems. For adolescents and adults, cognitive-behavioral therapy helps develop coping strategies, organizational systems, and time management skills. Psychoeducation about ADHD helps people understand their symptoms aren't character flaws but neurobiological differences. Accommodations at school or work support success. Lifestyle factors help—regular exercise (which can be as effective as medication for some symptoms), adequate sleep, consistent routines, minimizing distractions. Coaching specifically for ADHD can help develop organizational and time management systems. Treatment is often long-term, as ADHD is typically a chronic condition. Combined medication and behavioral treatment is often most effective, particularly for children. Many people with ADHD, with appropriate treatment and support, lead successful, productive lives.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Attention Deficit Hyperactivity Disorder (ADHD)")
    }
}
struct Intellectual: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Intellectual Disability (formerly called mental retardation) involves deficits in both intellectual functioning (reasoning, problem-solving, planning, abstract thinking, judgment, academic learning, learning from experience) and adaptive functioning (meeting developmental and sociocultural standards for personal independence and social responsibility). Onset is during the developmental period. Severity ranges from mild to profound based on adaptive functioning rather than IQ scores.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Deficits in intellectual functioning confirmed by clinical assessment and standardized intelligence testing. IQ scores are typically around 70 or below (approximately two standard deviations below the mean), though diagnosis also requires deficits in adaptive functioning. Adaptive functioning deficits mean the person fails to meet developmental and sociocultural standards for personal independence and social responsibility in one or more daily life activities including communication, social participation, academic or occupational functioning, and independent living. Severity is classified based on adaptive functioning: Mild—with supports, can live relatively independently, work, manage money, and maintain relationships; Moderate—needs consistent support and supervision, can learn self-care and simple work tasks; Severe—requires substantial daily support for most activities, limited communication, simple tasks with supervision; Profound—requires 24-hour care and support for all basic needs, very limited communication and understanding.
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
                    Many causes exist. Genetic conditions include Down syndrome (trisomy 21), Fragile X syndrome, Rett syndrome, and hundreds of rare genetic disorders. Prenatal causes include maternal infections during pregnancy (rubella, Zika virus, cytomegalovirus, toxoplasmosis), fetal alcohol spectrum disorder (alcohol exposure during pregnancy), other teratogenic exposures (certain medications, toxins), malnutrition, and maternal health conditions. Perinatal causes include extreme prematurity, very low birth weight, birth complications causing oxygen deprivation (asphyxia), and severe infections shortly after birth (meningitis, encephalitis). Postnatal causes include traumatic brain injury, infections affecting the brain, severe malnutrition, exposure to toxins (lead poisoning), severe social/environmental deprivation, and certain medical conditions. In many cases, particularly mild intellectual disability, no specific cause is identified. Prevention efforts include prenatal care, avoiding alcohol and drugs during pregnancy, vaccinations, newborn screening, lead exposure prevention, and injury prevention.
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
                    There's no cure for intellectual disability, but many interventions support development and functioning. Early intervention programs (birth to age 3) optimize development through therapy and family support. Special education tailored to individual needs and abilities is crucial throughout school years. Speech and language therapy addresses communication difficulties. Occupational therapy helps with daily living skills and fine motor development. Physical therapy addresses gross motor delays. Behavioral interventions address challenging behaviors and teach appropriate skills. Life skills training teaches daily living skills (personal care, cooking, money management, community navigation). Social skills training helps with peer interactions and relationships. Vocational training and supported employment help many people work in competitive or supported settings. Residential supports range from living with family to group homes to supported apartments to intensive residential facilities, based on support needs. Medical management addresses co-occurring conditions (seizures common in some causes, sensory impairments, health conditions). Behavioral medications may be used for co-occurring conditions (ADHD, anxiety, aggression) but don't treat intellectual disability itself. Person-centered planning involves the individual and family in setting goals based on strengths, preferences, and aspirations. With appropriate supports, many people with intellectual disability live fulfilling lives, work, have relationships, and participate meaningfully in their communities. The focus is on maximizing independence, quality of life, and community inclusion.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Intellectual Disability")
    }
}
struct SpecificL: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Specific Learning Disorder involves persistent difficulties learning and using academic skills despite interventions targeting those difficulties. The academic skills are substantially below what's expected for age, causing significant interference with academic/occupational performance or daily living activities. Difficulties begin during school years though may not fully manifest until demands exceed capacities. Areas affected include reading, written expression, and/or mathematics.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Difficulties with academic skills that have persisted for at least 6 months despite interventions. At least one of the following: inaccurate or slow and effortful word reading; difficulty understanding meaning of what is read; difficulties with spelling; difficulties with written expression (grammar, punctuation, organization); difficulties mastering number sense, number facts, or calculation; difficulties with mathematical reasoning. Academic skills are substantially and quantifiably below those expected for age, causing significant interference with performance or functioning. Difficulties begin during school-age years though may not fully manifest until later when academic demands exceed capacities. Learning difficulties aren't better explained by intellectual disabilities, uncorrected sensory problems, other mental or neurological disorders, psychosocial adversity, lack of proficiency in language of instruction, or inadequate educational instruction. Commonly recognized types include dyslexia (reading difficulties), dyscalculia (mathematics difficulties), and dysgraphia (writing difficulties). Specifiers indicate which area(s) are impaired.
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
                    Specific learning disorders have biological origins with strong genetic components—they run in families and show significant heritability. Differences in brain structure and function in areas involved in reading, writing, or mathematical processing are present. These are neurodevelopmental differences, not results of low intelligence, laziness, or poor teaching. Risk factors include family history of learning disorders, premature birth or low birth weight, prenatal exposure to toxins (alcohol, lead), and certain medical conditions. Environmental factors like inadequate instruction can exacerbate difficulties but don't cause the underlying disorder. Boys are identified and referred more often than girls, though actual prevalence may be more equal—girls may compensate better or show different symptom profiles. The disorders reflect differences in how the brain processes certain types of information, affecting specific academic skills while other cognitive abilities remain intact or even superior.
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
                    Educational interventions tailored to the specific learning difficulty are primary. For reading difficulties (dyslexia), structured literacy approaches teaching phonological awareness, phonics, fluency, vocabulary, and comprehension systematically are effective (Orton-Gillingham, Wilson Reading System). For mathematics difficulties (dyscalculia), explicit instruction in number concepts, visual-spatial representations, and systematic strategy instruction helps. For writing difficulties (dysgraphia), explicit instruction in handwriting or keyboarding, planning and organizing writing, and use of assistive technology helps. School accommodations support success—extended time on tests, alternate test formats, reduced homework, breaking assignments into steps, preferential seating, providing notes, allowing use of technology. Assistive technology can be transformative—text-to-speech for reading difficulties, speech-to-text for writing, calculators and math software, organizational apps. Specialized tutoring by professionals trained in learning disabilities makes significant differences. Building on strengths and interests maintains motivation—people with learning disorders often have significant talents in other areas. Treating co-occurring conditions (ADHD very common, anxiety, depression) is important. Self-advocacy skills help as students transition to higher education or employment—understanding one's learning profile and needed accommodations. Medications don't treat learning disorders but may help co-occurring ADHD. Many people with learning disorders succeed academically and professionally with appropriate supports, developing strategies to work around difficulties while building on strengths.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Specific Learning Disorder")
    }
}
struct Communication: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Communication Disorders include several conditions: Language Disorder (persistent difficulties acquiring and using language due to comprehension or production deficits), Speech Sound Disorder (persistent difficulty with speech sound production interfering with intelligibility), Childhood-Onset Fluency Disorder (stuttering), and Social (Pragmatic) Communication Disorder (persistent difficulties in social use of verbal and nonverbal communication).")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Language Disorder involves reduced vocabulary, limited sentence structure, and impairments in discourse (using language for explanation or narration). Speech Sound Disorder involves difficulties making sounds correctly—omitting, substituting, adding, or distorting sounds in ways that reduce intelligibility and interfere with communication. Stuttering involves disruptions in normal fluency and time patterning of speech including repetitions of sounds/syllables/words, prolongations of sounds, interruptions known as blocks (pauses within words), or other disfluencies. Social Communication Disorder involves difficulties using communication for social purposes (greetings, sharing information, changing communication to match contexts), changing communication to match context or listener needs (talking differently to children vs. adults, formal vs. informal settings), following conversation rules (taking turns, rephrasing when misunderstood, using verbal and nonverbal signals), and understanding ambiguous or nonliteral meanings (idioms, humor, metaphors, multiple meanings). These difficulties interfere with communication effectiveness, social participation, academic achievement, or occupational performance.
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
                    Causes vary by disorder type. Language Disorder has genetic components—runs in families. Brain development differences in language areas contribute. Some cases have no identified cause (developmental). Hearing loss can cause or contribute to language difficulties. Neurological conditions affect language. Speech Sound Disorder can result from various causes—some developmental without clear cause, some related to structural abnormalities (cleft palate), some neurological (childhood apraxia of speech, dysarthria). Hearing loss affects speech development. Stuttering has genetic components—runs in families. Neurological differences in speech motor control and timing are implicated. Often begins in preschool years when language complexity increases. More boys than girls stutter. Social Communication Disorder involves difficulties specific to using language socially. Often co-occurs with ADHD or anxiety. May represent milder form on autism spectrum in some cases.
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
                    Speech-language therapy is primary treatment, with approaches varying by disorder. For Language Disorder, therapy targets vocabulary building, sentence structure, comprehension, and discourse skills. For Speech Sound Disorder, articulation therapy teaches correct sound production through modeling, practice, and feedback. Phonological approaches address patterns of errors. For Stuttering, therapy may include fluency shaping techniques (smooth, slow speech), stuttering modification (managing stutters when they occur), addressing anxiety about speaking, reducing avoidance. For Social Communication Disorder, therapy teaches pragmatic language skills—taking turns, maintaining topics, interpreting nonverbal cues, understanding context-dependent meaning. Parent involvement is crucial—parents learn strategies to support communication at home. For young children, naturalistic approaches embedding communication goals into play and daily routines are effective. School-based services provide therapy and classroom accommodations. Assistive technology (speech-generating devices, communication apps) may help some children. Treating co-occurring conditions (hearing loss, ADHD, anxiety) is important. Early intervention significantly improves outcomes—the earlier treatment begins, the better. Many children improve substantially with therapy, though some have persistent difficulties requiring ongoing support. The goal is maximizing communication effectiveness and reducing impact on social, academic, and occupational functioning.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Communication Disorder")
    }
}
struct Tic: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Tic Disorders include Tourette's Disorder (both motor and vocal tics present for more than a year), Persistent (Chronic) Motor or Vocal Tic Disorder (motor or vocal tics but not both, lasting more than a year), and Provisional Tic Disorder (tics present for less than a year). Tics are sudden, rapid, recurrent, nonrhythmic motor movements or vocalizations.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Motor tics include eye blinking, head jerking, shoulder shrugging, facial grimacing, nose twitching, and more complex movements (touching objects, jumping, twirling). Vocal tics include throat clearing, sniffing, grunting, coughing, squeaking, and in rare cases coprolalia (uttering socially inappropriate words, despite media portrayals this occurs in only 10-15% of people with Tourette's). Tics wax and wane in frequency and severity, often increase with stress, excitement, or anxiety, decrease during focused activities, can sometimes be suppressed temporarily (though this causes discomfort), and may be preceded by premonitory urges (uncomfortable sensations relieved by performing the tic). Tics typically begin in childhood (ages 5-10), occur many times per day nearly every day or intermittently, and vary in severity from barely noticeable to severely disruptive.
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
                    Tic disorders have strong genetic components—run in families with high concordance in twins. Having a relative with tics or OCD increases risk. Brain abnormalities in circuits involving basal ganglia, thalamus, and frontal cortex are implicated. Neurotransmitter systems, particularly dopamine, play roles. Some childhood-onset cases are associated with streptococcal infections (PANDAS—Pediatric Autoimmune Neuropsychiatric Disorders Associated with Streptococcal infections), though this remains somewhat controversial. Environmental factors like stress worsen tics but don't cause the disorder. Males are affected 3-4 times more often than females. Co-occurring conditions are common—ADHD, OCD, anxiety disorders, and learning disabilities frequently occur with tic disorders.
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
                    Mild tics often don't require treatment beyond education and support. Psychoeducation about tics reduces anxiety (anxiety worsens tics). Behavioral therapies are first-line for moderate tics. Comprehensive Behavioral Intervention for Tics (CBIT) includes awareness training (recognizing premonitory urges and tic onset), competing response training (substituting an incompatible behavior when urge occurs), and relaxation training. This is effective and has no side effects. For more severe tics interfering significantly with functioning, medications may help. Options include alpha-2 adrenergic agonists (guanfacine/Intuniv, clonidine/Kapvay—fewer side effects but moderately effective), antipsychotics (haloperidol, pimozide, aripiprazole, risperidone—more effective but more side effects), and others. Medications reduce tic severity but rarely eliminate tics completely. Treating co-occurring conditions (ADHD, OCD, anxiety) is crucial and may reduce tic severity. School accommodations may be needed (allowing tic breaks, preferential seating, not penalizing tics). Teaching classmates about tics reduces teasing. Stress management helps as stress worsens tics. Many children find tics improve significantly in late adolescence or early adulthood, though some adults continue having tics. The goal is reducing impairment and distress rather than eliminating all tics. Many people with tic disorders live normal, successful lives.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Tic Disorders")
    }
}
struct Tourette: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Tourette's Disorder specifically requires both multiple motor tics and one or more vocal tics present at some time, though not necessarily concurrently. The tics have persisted for more than one year since first tic onset. Onset is before age 18, typically in childhood (ages 5-10).")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Both multiple motor tics and one or more vocal tics have been present at some time during the illness, though not necessarily simultaneously. Tics may wax and wane in frequency but have persisted for more than one year since first tic onset. Motor tics commonly include eye blinking, facial grimacing, head jerking, shoulder shrugging, and complex movements. Vocal tics include throat clearing, grunting, sniffing, and occasionally more complex vocalizations including coprolalia (present in only 10-15% despite being emphasized in media). Tics can be suppressed temporarily but suppression causes discomfort. Many people experience premonitory urges before tics. Severity varies greatly—some people have mild, barely noticeable tics while others have severe, disabling tics affecting daily functioning. Stress, excitement, and anxiety typically worsen tics, while focused activities often reduce them.
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
                    Same as tic disorders generally—strong genetic component (runs in families, high heritability), brain circuit abnormalities involving basal ganglia and frontal cortex, dopamine system involvement. Males affected 3-4 times more often than females. Environmental factors (stress) worsen symptoms but don't cause the disorder. Co-occurring conditions are the rule rather than exception—most people with Tourette's have co-occurring ADHD, OCD, anxiety, or learning disabilities, which often cause more impairment than tics themselves.
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
                    Same as tic disorders—behavioral therapy (CBIT) is first-line, medications for moderate to severe tics, treating co-occurring conditions is crucial (often these cause more impairment than tics). Psychoeducation for individual, family, and school reduces misunderstanding and stigma. School accommodations support success. Support groups provide connection with others who understand. Many people find tics improve in late adolescence or early adulthood, though some adults continue having tics at varying severity levels. With appropriate treatment and support, most people with Tourette's Disorder lead successful, fulfilling lives. The disorder itself doesn't affect intelligence or shorten lifespan—the main challenges are social (stigma, misunderstanding) and co-occurring conditions.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Tourette's Syndrome")
    }
}
#Preview {
    Neurodevelopmental()
}
