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
                
                Text("Alcohol Use Disorder is a problematic pattern of alcohol use leading to clinically significant impairment or distress. It involves a cluster of cognitive, behavioral, and physiological symptoms indicating continued alcohol use despite significant alcohol-related problems. Severity ranges from mild (2-3 symptoms) to moderate (4-5) to severe (6+).")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least two of the following within a 12-month period: alcohol taken in larger amounts or over longer periods than intended; persistent desire or unsuccessful efforts to cut down or control use; great deal of time spent obtaining, using, or recovering from alcohol; craving or strong desire to use alcohol; recurrent use resulting in failure to fulfill major role obligations at work, school, or home; continued use despite persistent or recurrent social or interpersonal problems caused or exacerbated by alcohol; important social, occupational, or recreational activities given up or reduced; recurrent use in physically hazardous situations (driving, operating machinery); continued use despite knowledge of having a persistent or recurrent physical or psychological problem likely caused or exacerbated by alcohol; tolerance (needing markedly increased amounts to achieve intoxication or desired effect, or markedly diminished effect with continued use of same amount); withdrawal (characteristic withdrawal syndrome or alcohol taken to relieve/avoid withdrawal symptoms).
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
                    Multiple factors contribute. Genetics play a significant role—alcohol use disorder runs in families with high heritability (50-60%). Neurobiological factors involve brain reward pathways, particularly dopamine systems. Chronic alcohol use causes brain adaptations maintaining addiction. Psychological factors include using alcohol to cope with stress, trauma, or negative emotions. Environmental factors include availability, cultural norms, peer influences, exposure to alcohol at young age. Co-occurring mental health conditions (depression, anxiety, PTSD) increase risk. Early initiation of drinking, particularly in adolescence, significantly increases risk. Traumatic experiences often contribute to development.
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
                    Multiple evidence-based treatments exist. Medications include naltrexone (reduces cravings and rewarding effects of drinking), acamprosate (reduces cravings), and disulfiram (causes unpleasant reaction when alcohol is consumed, deterring drinking). Behavioral therapies include motivational enhancement therapy (builds motivation to change), cognitive-behavioral therapy (identifies triggers, develops coping strategies), and 12-step facilitation therapy (prepares for participation in 12-step programs). Mutual support groups (Alcoholics Anonymous, SMART Recovery) provide peer support. Treatment for co-occurring mental health conditions is crucial. Detoxification under medical supervision may be necessary for severe dependence—alcohol withdrawal can be medically dangerous including risk of seizures and delirium tremens. Levels of care range from outpatient counseling to intensive outpatient/partial hospitalization to residential treatment to inpatient hospitalization based on severity. Family involvement and couples therapy often improve outcomes. Relapse prevention focuses on identifying high-risk situations and developing coping strategies. Recovery is possible—many people achieve long-term abstinence or reduced harmful drinking with appropriate treatment.
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
                
                Text("Cannabis Use Disorder involves problematic pattern of cannabis use leading to clinically significant impairment or distress. Despite widespread perceptions of cannabis as harmless, a significant proportion of users develop use disorders.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least two of the following within 12 months: cannabis taken in larger amounts or over longer periods than intended; persistent desire or unsuccessful efforts to cut down; great deal of time spent obtaining, using, or recovering; craving; recurrent use resulting in failure to fulfill obligations; continued use despite social/interpersonal problems; important activities given up; recurrent use in hazardous situations; continued use despite knowledge of problems; tolerance; withdrawal (irritability, anxiety, sleep difficulty, decreased appetite, restlessness, depressed mood, or physical symptoms like stomach pain, shakiness when use is discontinued).
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
                    Genetic factors contribute—cannabis use disorder runs in families. Cannabis affects the endocannabinoid system in the brain, involved in reward, memory, executive functioning. Regular use, especially starting in adolescence, alters brain development and function. Psychological factors include using cannabis to cope with stress, anxiety, or negative emotions. Social factors like peer use and availability contribute. Co-occurring mental health conditions increase risk. Early initiation, particularly during adolescence when brain is developing, significantly increases risk of developing cannabis use disorder and potential adverse effects on cognition and mental health. High-potency cannabis products increase risk.
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
                    Behavioral therapies are primary treatment. Motivational enhancement therapy builds motivation to change. Cognitive-behavioral therapy teaches strategies for refusing cannabis, coping with cravings, managing triggers, and developing alternative coping mechanisms. Contingency management provides incentives for abstinence. No FDA-approved medications exist for cannabis use disorder, though research is ongoing. Treating co-occurring mental health conditions (anxiety, depression, ADHD) is important. Family therapy may be beneficial for adolescents. Support groups (Marijuana Anonymous) provide peer support. Psychoeducation about cannabis effects, particularly on developing brain, is important. Many people successfully reduce or stop cannabis use with appropriate treatment, though withdrawal symptoms and cravings can be challenging initially.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Cannabis Use Disorder")
    }
}
struct Opioid: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Opioid Use Disorder involves problematic pattern of opioid use (prescription pain medications or illicit opioids like heroin or fentanyl) leading to significant impairment or distress. This has become a major public health crisis with overdose deaths at epidemic levels.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least two of the following within 12 months: opioids taken in larger amounts or for longer than intended; persistent desire or unsuccessful efforts to cut down; excessive time spent obtaining, using, or recovering; craving; failure to fulfill obligations; continued use despite social/interpersonal problems; giving up activities; use in hazardous situations; continued use despite knowledge of problems; tolerance; withdrawal (dysphoric mood, nausea/vomiting, muscle aches, lacrimation/rhinorrhea, pupil dilation, sweating, diarrhea, yawning, fever, insomnia). High overdose risk, especially with potent synthetic opioids like fentanyl.
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
                    Opioids powerfully activate brain reward systems. Genetics contribute—family history increases risk. Many people develop opioid use disorder after being prescribed opioids for pain. The brain adapts to repeated opioid exposure, requiring more for same effect (tolerance) and causing withdrawal when use stops. Psychological factors include using opioids to cope with physical or emotional pain. Environmental factors include availability, social influences. Co-occurring mental health conditions (depression, anxiety, PTSD, chronic pain) increase risk. History of other substance use increases risk.
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
                    Medication-assisted treatment (MAT) combining medications with behavioral therapies is gold standard. Medications include methadone (long-acting opioid preventing withdrawal/cravings without euphoria at stable doses), buprenorphine (partial opioid agonist reducing cravings/withdrawal), and naltrexone (opioid antagonist blocking opioid effects). These medications significantly improve outcomes and reduce overdose risk. Behavioral therapies (CBT, contingency management) are important. Treating co-occurring conditions is crucial. Peer support groups provide ongoing support. Naloxone (Narcan) should be available to reverse overdoses. Harm reduction approaches (supervised injection sites, needle exchanges) reduce risks. Treatment is often long-term or indefinite as opioid use disorder is chronic. Recovery is possible—MAT has dramatically improved outcomes, allowing many people to stabilize their lives and engage in recovery.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Opioid Use Disorder")
    }
}
struct Stimulant: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Stimulant Use Disorder involves problematic pattern of amphetamine-type substance, cocaine, or other stimulant use leading to significant impairment or distress. Stimulants include cocaine, methamphetamine, and prescription stimulants when misused.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least two of the following within 12 months: stimulants taken in larger amounts or for longer than intended; persistent desire or unsuccessful efforts to cut down; excessive time spent; craving; failure to fulfill obligations; continued use despite social/interpersonal problems; giving up activities; use in hazardous situations; continued use despite knowledge of problems; tolerance; withdrawal (fatigue, vivid unpleasant dreams, insomnia or hypersomnia, increased appetite, psychomotor retardation or agitation). Stimulants can cause severe medical complications including cardiovascular problems, seizures, psychotic symptoms.
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
                    Stimulants powerfully activate dopamine systems involved in reward and motivation. Genetic factors influence vulnerability. Neurobiological changes with repeated use affect motivation, decision-making, impulse control. Psychological factors include using stimulants to enhance performance, lose weight, or cope with depression/fatigue. ADHD is a risk factor, particularly when untreated or when prescription stimulants are diverted. Environmental factors include availability and social influences. Co-occurring mental health conditions increase risk.
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
                    Behavioral therapies are primary treatment. Contingency management (providing incentives for abstinence) is particularly effective for stimulant use disorders. Cognitive-behavioral therapy identifies triggers and develops coping strategies. Matrix model combines behavioral therapy, family education, and self-help. No FDA-approved medications exist specifically for stimulant use disorder, though research is ongoing. Treating co-occurring conditions (depression, ADHD) is important. Support groups provide peer support. Managing withdrawal symptoms (particularly fatigue and depression) is important early in recovery. Treatment addresses psychological dependence persisting after physical withdrawal resolves.
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
                
                Text("This disorder involves problematic use of sedatives, hypnotics (sleep medications), or anxiolytics (anti-anxiety medications) including benzodiazepines, barbiturates, and similar medications. These substances depress the central nervous system and carry significant risks, particularly when combined with other depressants like alcohol.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least two of the following within 12 months: sedatives/hypnotics/anxiolytics taken in larger amounts or for longer than intended; persistent desire or unsuccessful efforts to cut down; excessive time spent; craving; failure to fulfill obligations; continued use despite social/interpersonal problems; giving up activities; use in hazardous situations; continued use despite knowledge of problems; tolerance; withdrawal (autonomic hyperactivity, hand tremor, insomnia, nausea/vomiting, transient hallucinations/illusions, psychomotor agitation, anxiety, or seizures—withdrawal can be medically dangerous).
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
                    These medications affect GABA systems in brain, producing calming effects. With repeated use, tolerance and physical dependence develop. Genetic factors contribute. Many people develop problems after being prescribed these medications for legitimate medical reasons. Psychological factors include using them to cope with anxiety, stress, or insomnia. Co-occurring anxiety disorders or insomnia increase risk. Environmental availability and social factors contribute.
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
                    Medically supervised detoxification is often necessary—withdrawal can be dangerous, potentially causing seizures. Gradual tapering under medical supervision is safer than abrupt discontinuation. Behavioral therapies (CBT) address underlying issues and develop coping strategies. Treating co-occurring anxiety or sleep disorders with non-addictive alternatives is important. For those prescribed these medications, working with physicians to slowly taper and transition to safer alternatives is the goal. Support groups provide peer support. Addressing underlying reasons for use (anxiety, insomnia) is crucial for long-term recovery.
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
                
                Text("Hallucinogen Use Disorder involves problematic pattern of hallucinogen use (LSD, psilocybin/\"magic mushrooms\", mescaline/peyote, DMT, MDMA/ecstasy, PCP, and others) leading to clinically significant impairment or distress. While physical dependence on classic hallucinogens is rare and withdrawal symptoms are minimal, psychological dependence and problems can develop.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least two of the following within 12 months: hallucinogens taken in larger amounts or over longer periods than intended; persistent desire or unsuccessful efforts to cut down or control use; great deal of time spent obtaining, using, or recovering from hallucinogens; craving or strong desire to use; recurrent use resulting in failure to fulfill major obligations at work, school, or home; continued use despite persistent or recurrent social or interpersonal problems caused or exacerbated by effects; important social, occupational, or recreational activities given up or reduced; recurrent use in physically hazardous situations; continued use despite knowledge of having persistent or recurrent physical or psychological problem likely caused or exacerbated by hallucinogens; tolerance (need for markedly increased amounts to achieve desired effect, or markedly diminished effect with continued use of same amount). Withdrawal symptoms are typically absent or very mild for most classic hallucinogens, though psychological effects (depression, anxiety, cravings for the experience) may occur. Some users develop hallucinogen persisting perception disorder (HPPD/"flashbacks")—re-experiencing perceptual disturbances long after use.
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
                    Hallucinogen use disorder is less common than other substance use disorders, though problematic use can develop. Genetic factors may contribute to vulnerability to substance use generally. Hallucinogens profoundly affect serotonin and other neurotransmitter systems, creating altered states of consciousness sought by users. Psychological factors include using hallucinogens to escape reality, cope with emotional distress, seek spiritual or mystical experiences, or explore consciousness. Some people develop patterns of regular use despite negative consequences. Social factors including peer use, subcultural involvement (rave culture, certain music scenes), and beliefs about hallucinogens as "consciousness-expanding" influence use patterns. Co-occurring mental health conditions, particularly mood disorders, psychotic disorders, and other substance use, increase risk. Hallucinogen use can trigger or worsen underlying mental health conditions, particularly psychotic disorders or anxiety disorders.
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
                    Behavioral therapies are the primary treatment, as no medications are specifically approved for hallucinogen use disorder. Cognitive-behavioral therapy helps identify triggers and reasons for use, develop coping strategies for managing life without drugs, and address thought patterns supporting continued use. Motivational enhancement therapy builds motivation to change use patterns and explores ambivalence about quitting. Treating co-occurring mental health conditions (depression, anxiety, psychotic disorders, PTSD) is crucial, as hallucinogen use often worsens these conditions and may have been an attempt to self-medicate. Supportive therapy helps people process difficult or traumatic experiences that occurred during hallucinogen use ("bad trips"). For those experiencing persistent perceptual disturbances (HPPD/flashbacks), treatment includes anxiety management (as anxiety about symptoms often worsens them), reassurance that symptoms typically diminish over time, grounding techniques, and sometimes medications for anxiety. Education about hallucinogen risks, particularly the potential to trigger latent psychotic disorders or worsen existing mental health conditions, is important. Support groups and peer support can help. Many people successfully reduce or stop hallucinogen use with appropriate support and treatment of underlying issues driving use. The prognosis is generally good for those motivated to stop, as physical dependence is minimal.
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
                
                Text("Tobacco Use Disorder involves problematic tobacco use leading to significant impairment or distress. Tobacco, typically in cigarettes but also cigars, chewing tobacco, or vaping products containing nicotine, is highly addictive and causes enormous health burden.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least two of the following within 12 months: tobacco used in larger amounts or over longer periods than intended; persistent desire or unsuccessful efforts to cut down; excessive time spent; craving; failure to fulfill obligations; continued use despite social/interpersonal problems; giving up activities; use in hazardous situations; continued use despite knowledge of problems (like health conditions caused/worsened by tobacco); tolerance; withdrawal (irritability, anxiety, difficulty concentrating, increased appetite, restlessness, depressed mood, insomnia when attempting to quit).
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
                    Nicotine is highly addictive, affecting dopamine and other neurotransmitter systems involved in reward and habit. Genetic factors influence both likelihood of starting and difficulty quitting. Social factors, particularly peer use and marketing, influence initiation especially in adolescence. Psychological factors include using tobacco to manage stress, negative emotions, or boredom. The behavior becomes deeply habitual, associated with numerous daily situations and activities. Co-occurring mental health conditions, particularly depression and schizophrenia, are associated with higher smoking rates.
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
                    Multiple evidence-based treatments exist. Nicotine replacement therapy (patches, gum, lozenges, nasal spray, inhaler) reduces withdrawal and cravings. Medications including bupropion (Zyban) and varenicline (Chantix) help reduce cravings and withdrawal. Behavioral therapies (CBT, motivational interviewing, relapse prevention) are effective. Quit lines and text-based programs provide support. Treating co-occurring mental health conditions improves outcomes. Combination treatment (medication plus behavioral support) is more effective than either alone. Many people require multiple quit attempts before achieving long-term abstinence. Even brief interventions by healthcare providers increase quit rates. Despite challenges, millions successfully quit tobacco each year. The goal is complete cessation due to tobacco's severe health consequences.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Tobacco Use Disorder")
    }
}
struct Gambling: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Gambling Disorder is the only behavioral addiction included in this category. It involves persistent and recurrent problematic gambling behavior leading to significant impairment or distress. Despite not involving substances, gambling disorder shares features with substance use disorders, including effects on brain reward systems.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    At least four of the following within 12 months: needs to gamble with increasing amounts to achieve desired excitement; restless or irritable when attempting to cut down; repeated unsuccessful efforts to control, cut back, or stop; often preoccupied with gambling (reliving past experiences, planning next ventures, thinking of ways to get money); often gambles when feeling distressed; after losing money, often returns to "chase" losses; lies to conceal extent of gambling; has jeopardized or lost significant relationship, job, or opportunity; relies on others to provide money to relieve desperate financial situations caused by gambling. Not better explained by manic episode.
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
                    Gambling activates brain reward systems similarly to substances. Genetic factors contribute—gambling disorder runs in families. Neurobiological research shows differences in brain areas involved in impulse control and reward processing. Psychological factors include sensation-seeking personality, impulsivity, using gambling to escape problems or relieve negative emotions. Early big wins can strongly reinforce gambling. Cognitive distortions (illusion of control, belief in being "due for a win," superstitions) maintain gambling despite losses. Availability and accessibility of gambling opportunities contribute. Co-occurring mental health conditions (depression, anxiety, ADHD, substance use) increase risk.
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
                    Cognitive-behavioral therapy is effective, addressing cognitive distortions about gambling and developing strategies to resist urges. Motivational interviewing builds motivation to change. Gamblers Anonymous and other peer support groups provide support. Family therapy addresses relationship impacts. Financial counseling helps address gambling-related financial problems. No FDA-approved medications exist, though some (opioid antagonists like naltrexone, mood stabilizers) have shown promise. Treating co-occurring conditions is important. Restricting access to money and gambling venues during early recovery may be necessary. Many people achieve recovery with appropriate treatment, though relapse risk remains requiring ongoing vigilance and support.
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
                
                Text("Internet Gaming Disorder is listed in DSM-5 as a condition requiring further research rather than an official diagnosis. It involves persistent and recurrent use of the internet to engage in games, often with other players, leading to clinically significant impairment or distress. Research is ongoing to determine if it constitutes a distinct disorder.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Proposed criteria include at least five of the following over 12 months: preoccupation with internet games (becomes the dominant activity in daily life); withdrawal symptoms when internet gaming is taken away (irritability, anxiety, sadness, but no physical withdrawal signs); tolerance (need to spend increasing amounts of time engaged in internet games); unsuccessful attempts to control participation in internet games; loss of interest in previous hobbies and entertainment except internet games; continued excessive use of internet games despite knowledge of psychosocial problems; has deceived family members, therapists, or others regarding amount of internet gaming; uses internet games to escape or relieve negative moods (feelings of helplessness, guilt, anxiety); has jeopardized or lost a significant relationship, job, or educational or career opportunity because of internet games. The gaming behavior results in significant impairment in personal, family, social, educational, occupational, or other important areas of functioning.
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
                    The causes aren't fully established as this is still under study. Internet gaming may activate reward pathways in the brain similarly to other addictive behaviors. Psychological factors may include using gaming to escape from real-life problems, cope with negative emotions, satisfy needs for achievement or social connection, or fulfill fantasies. Some games are designed with features that encourage continued play (rewards, progression systems, social elements). Individual vulnerability factors may include poor impulse control, ADHD, social anxiety, depression, or difficulty with real-world social relationships. Adolescent males appear to be at higher risk. Cultural factors and gaming culture play roles. The immersive, engaging nature of modern games, combined with easy access and social/competitive elements, may contribute to problematic use in vulnerable individuals.
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
                    Since this isn't yet an official diagnosis, treatment approaches are still being developed and studied. Cognitive-behavioral therapy adapted for behavioral addictions addresses gaming-related thoughts and behaviors, helps develop healthier coping strategies, and establishes limits on gaming. Motivational interviewing explores ambivalence about changing gaming behavior. Family therapy may be important, especially for adolescents, addressing family dynamics and parental limit-setting. Treating co-occurring mental health conditions (depression, anxiety, social anxiety, ADHD) is important, as gaming may be an attempt to cope with these. Developing alternative activities and interests, improving social skills, addressing real-world problems being escaped through gaming. Some treatment programs specifically for internet/gaming addiction exist, though evidence for their effectiveness is still developing. Medications may help co-occurring conditions but don't treat the gaming behavior itself. Complete abstinence from gaming may not be the goal for everyone—for some, reducing to moderate, non-problematic levels may be appropriate. More research is needed to establish evidence-based treatments and determine whether internet gaming disorder should be recognized as a distinct diagnosis.
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
