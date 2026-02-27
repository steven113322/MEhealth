//
//  Sleep.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Sleep: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Insomnia()) {
                    Text("Insomnia Disorder")
                }
                NavigationLink(destination: Hypersomnolence()) {
                    Text("Hypersomnolence Disorder")
                }
                NavigationLink(destination: Narcolepsy()) {
                    Text("Narcolepsy")
                }
                NavigationLink(destination: SleepA()) {
                    Text("Sleep Apnea")
                }
                NavigationLink(destination: Circadian()) {
                    Text("Circadian Rhythm Sleep Disorder")
                }
                NavigationLink(destination: Parasomnias()) {
                    Text("Parasomnias (sleepwalking, night terrors)")
                }
            }
        }
    }
}
struct Insomnia: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Insomnia Disorder involves dissatisfaction with sleep quantity or quality, with difficulty initiating or maintaining sleep, or early-morning awakening with inability to return to sleep. The sleep difficulty occurs at least 3 nights per week, has persisted for at least 3 months, occurs despite adequate opportunity for sleep, and causes significant distress or impairment.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Difficulty falling asleep (taking more than 30 minutes), difficulty staying asleep (frequent awakenings, difficulty returning to sleep), or waking too early and being unable to return to sleep. The sleep difficulty is accompanied by daytime consequences—fatigue, mood disturbances (irritability, depression, anxiety), cognitive impairments (difficulty concentrating, memory problems), impaired work or school performance, reduced energy or motivation, proneness to errors or accidents, tension headaches or gastrointestinal problems in response to sleep loss, or concerns/worries about sleep. The sleep difficulty occurs at least 3 nights per week for at least 3 months. Adequate opportunity and circumstances for sleep are present—the problem isn't lack of time in bed or poor sleep environment. Many people develop anxiety about sleep itself, which perpetuates insomnia.
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
                    Insomnia can be caused by or associated with medical conditions, mental disorders, medications, or substances. Common triggers include stress (work, relationships, finances, health), irregular sleep schedules or poor sleep habits, mental health conditions (anxiety and depression very commonly co-occur with insomnia), medical conditions causing pain/discomfort/breathing problems, medications or substances (caffeine, alcohol, nicotine, certain medications), life transitions or changes in routine. Some people have predisposing factors like hyperarousal (tendency toward heightened physiological and psychological activation), worry-prone personality, or family history. In chronic insomnia, maladaptive behaviors develop that perpetuate the problem—spending excessive time in bed, napping, worrying about sleep, associating bed with wakefulness and frustration rather than sleep.
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
                    Cognitive-Behavioral Therapy for Insomnia (CBT-I) is the first-line treatment and more effective long-term than medications. CBT-I includes: sleep restriction (initially limiting time in bed to match actual sleep time, then gradually increasing as sleep efficiency improves); stimulus control (associating bed/bedroom with sleep, not wakefulness—going to bed only when sleepy, getting up if not asleep within 20 minutes, using bed only for sleep and sex); cognitive therapy (addressing worries and unrealistic beliefs about sleep); relaxation training (progressive muscle relaxation, breathing techniques, meditation); and sleep hygiene education (regular sleep-wake schedule, comfortable sleep environment, avoiding caffeine/alcohol/large meals before bed, regular exercise but not close to bedtime, limiting screen time before bed). Medications may provide short-term relief but aren't recommended long-term due to dependency risks and rebound insomnia when discontinued. Options include benzodiazepines (temazepam, triazolam), non-benzodiazepine hypnotics ("Z-drugs" like zolpidem, eszopiclone, zaleplon), melatonin receptor agonists (ramelteon), orexin receptor antagonists (suvorexant, lemborexant), or certain antidepressants (trazodone, doxepin at low doses). Treating underlying medical or mental health conditions is crucial. Many people achieve significant, lasting improvement with CBT-I without ongoing medication use. The goal is improving sleep quality and quantity, reducing daytime impairment, and developing healthy sleep patterns maintained long-term.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Insomnia")
    }
}
struct Hypersomnolence: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Hypersomnolence Disorder involves excessive sleepiness despite a main sleep period of at least 7 hours. People experience recurrent periods of sleep or lapses into sleep during the day, prolonged non-restorative sleep (more than 9 hours), and/or difficulty being fully awake after abrupt awakening. The excessive sleepiness occurs at least 3 times per week for at least 3 months and causes significant distress or impairment.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Self-reported excessive sleepiness despite sleeping at least 7 hours, with at least one of: recurrent periods of sleep or lapses into sleep within the same day (unintended naps or dozing off); prolonged main sleep episode of more than 9 hours per day that is nonrestorative (unrefreshing); or difficulty being fully awake after abrupt awakening (sleep inertia—grogginess, disorientation, impaired performance that can last 30 minutes to several hours). The hypersomnolence occurs at least 3 times per week for at least 3 months. People experience significant distress or impairment in social, occupational, or other functioning. They may sleep for 10-12+ hours and still feel unrefreshed and sleepy during the day. They may have difficulty waking up (sleeping through multiple alarms), take long unintended naps, or have significant "sleep drunkenness" upon waking. The excessive sleepiness isn't better explained by another sleep disorder, medical condition, medication, or substance.
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
                    Hypersomnolence disorder can be idiopathic (no known cause) or associated with medical/neurological conditions, medications, or other factors. Genetic factors may contribute—it sometimes runs in families. Neurological conditions affecting arousal/wake systems in the brain may be involved. Some cases follow viral illnesses or other medical events. Insufficient sleep syndrome (chronically not getting enough sleep) must be ruled out—if the person simply isn't allowing enough time for sleep, that's not hypersomnolence disorder. Depression and other psychiatric conditions can cause excessive sleepiness. Certain medications cause hypersomnolence as side effect. In idiopathic hypersomnia, the mechanisms aren't understood but may involve dysregulation of sleep-wake systems in the brain, possibly affecting orexin/hypocretin pathways differently than narcolepsy.
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
                    Treatment depends on underlying cause. If a medical condition, medication, or substance is responsible, addressing that is primary. If the person is chronically sleep-deprived, ensuring adequate sleep opportunity often resolves symptoms. For idiopathic hypersomnolence disorder, treatment focuses on promoting wakefulness. Stimulant medications (modafinil/Provigil, armodafinil/Nuvigil, methylphenidate, amphetamines) promote wakefulness and alertness. Wake-promoting agents are generally tried first due to fewer side effects. Behavioral strategies include maintaining consistent sleep-wake schedules (going to bed and waking at same times daily, even weekends), strategic napping (if helpful—short scheduled naps rather than long unplanned naps), optimizing sleep environment and hygiene, avoiding sedating substances (alcohol, sedating medications), and scheduling important activities during peak alertness times. Bright light therapy upon waking may help. Treating co-occurring conditions (depression, sleep apnea if present) is important. The condition is often chronic, requiring long-term management. Goals are reducing excessive sleepiness, improving daytime functioning and alertness, and enhancing quality of life. Many people achieve significant improvement with appropriate treatment, though some residual sleepiness may persist.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Hypersomnolence Disorder")
    }
}
struct Narcolepsy: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Narcolepsy is a chronic neurological disorder affecting the brain's ability to regulate sleep-wake cycles. Type 1 (with cataplexy and/or low cerebrospinal fluid hypocretin-1) and Type 2 (without cataplexy, normal hypocretin) both involve recurrent, irrepressible need to sleep, lapsing into sleep, or napping occurring at least 3 times per week for at least 3 months.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Recurrent periods of an irrepressible need to sleep, lapsing into sleep, or napping occurring within the same day, at least 3 times per week over at least 3 months. Type 1 (narcolepsy with cataplexy) includes episodes of cataplexy—sudden bilateral loss of muscle tone triggered by emotions (particularly laughter, joking, surprise), lasting seconds to a couple minutes, occurring at least a few times per month. During cataplexy, the person remains conscious but may have drooping eyelids, jaw dropping, head nodding, or in severe episodes, falling to the ground. Additional symptoms include sleep paralysis (inability to move or speak when falling asleep or waking up, lasting seconds to minutes), hypnagogic or hypnopompic hallucinations (vivid, often frightening hallucinations when falling asleep or waking), disrupted nighttime sleep with frequent awakenings, and rapid entry into REM sleep (within 15 minutes of sleep onset). Excessive daytime sleepiness with irresistible "sleep attacks" can occur during any activity—eating, talking, driving—making them dangerous.
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
                    Narcolepsy Type 1 is caused by loss of hypocretin (orexin)-producing neurons in the hypothalamus. This loss is thought to be autoimmune—the immune system mistakenly destroys these neurons. About 90% of people with Type 1 have undetectable or very low hypocretin levels in cerebrospinal fluid. Genetic factors contribute—certain HLA types (particularly HLA-DQB1*06:02) are strongly associated with narcolepsy Type 1, though having this gene doesn't mean someone will develop narcolepsy (it's common in general population). Environmental triggers may precipitate onset in genetically susceptible individuals—infections (particularly streptococcal infections, H1N1 influenza), vaccinations, traumatic brain injury, or major psychological stress have been implicated as potential triggers. Narcolepsy Type 2's cause is less clear—hypocretin levels are typically normal, suggesting different underlying mechanisms. The disorder typically begins in adolescence or young adulthood (teens to 20s), though can begin at any age.
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
                    Medications are central to treatment. For excessive daytime sleepiness: modafinil (Provigil) or armodafinil (Nuvigil) are first-line, promoting wakefulness with fewer side effects than traditional stimulants. Traditional stimulants (methylphenidate, amphetamines) are also used. Sodium oxybate (Xyrem, GHB) is highly effective for both excessive sleepiness and cataplexy in Type 1, taken at night, improving nighttime sleep quality and reducing daytime symptoms. For cataplexy: sodium oxybate is most effective. SSRIs or SNRIs (venlafaxine, fluoxetine) can reduce cataplexy episodes. Pitolisant (Wakix), a histamine-3 receptor antagonist/inverse agonist, helps both sleepiness and cataplexy. Behavioral strategies are important: scheduled naps (2-3 brief 15-20 minute naps daily can be very refreshing for people with narcolepsy), maintaining regular sleep-wake schedules, good sleep hygiene for nighttime sleep, avoiding alcohol and sedating medications, avoiding driving or operating machinery when sleepy. Safety precautions include avoiding situations where sleep attacks would be dangerous, informing employers/schools about the condition to enable accommodations. Education and support—learning about narcolepsy, joining support groups, educating family/friends/employers. Narcolepsy is a lifelong condition requiring ongoing management. With appropriate treatment, most people manage symptoms effectively and maintain good quality of life, employment, and relationships, though vigilance and continuous treatment are necessary.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Narcolepsy")
    }
}
struct SleepA: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Sleep Apnea (Obstructive Sleep Apnea Hypopnea is most common) involves repeated episodes of complete or partial upper airway obstruction during sleep, leading to sleep fragmentation and low blood oxygen levels. People experience excessive sleepiness, snoring, witnessed breathing pauses, or gasping/choking episodes.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Excessive daytime sleepiness not better explained by other factors. Evidence by polysomnography (sleep study) of at least 5 obstructive apneas or hypopneas per hour of sleep, with related symptoms (snoring, gasping, breathing pauses witnessed by others), or 15 or more such events per hour even without symptoms. Common symptoms include loud snoring (though not everyone who snores has sleep apnea), witnessed episodes of breathing cessation during sleep, gasping or choking during sleep, excessive daytime sleepiness, morning headaches, difficulty concentrating, memory problems, irritability, and unrefreshing sleep despite adequate time in bed. Bed partners often notice the breathing pauses and may report that the person stops breathing repeatedly during sleep.
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
                    Obstructive sleep apnea occurs when throat muscles relax excessively during sleep, causing airway narrowing or collapse. Risk factors include excess weight/obesity (most significant risk factor—adipose tissue in upper airway narrows it), neck circumference (thicker necks have narrower airways), narrowed airway (anatomically narrow throat, enlarged tonsils/adenoids, small jaw), male gender (men 2-3 times more likely), older age, family history/genetics, alcohol/sedative use (relaxes throat muscles), smoking, nasal congestion, and certain medical conditions (hypertension, Type 2 diabetes, heart disease—both risk factors for and consequences of sleep apnea). Central sleep apnea (less common) involves failure of the brain to send proper signals to breathing muscles.
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
                    Continuous Positive Airway Pressure (CPAP) is the gold standard treatment. CPAP delivers pressurized air through a mask worn during sleep, keeping airways open. It's highly effective but requires nightly use and some people struggle with adherence. Bilevel Positive Airway Pressure (BiPAP) uses different pressures for inhalation and exhalation and may be more comfortable for some. Oral appliances (mandibular advancement devices) repositioned the jaw to keep airways open, effective for mild to moderate sleep apnea. Lifestyle modifications are crucial: weight loss (even 10% weight loss can significantly improve sleep apnea), avoiding alcohol and sedatives especially before bed, sleeping on one's side rather than back, treating nasal congestion. Positional therapy uses devices to keep people from sleeping on their backs. For specific anatomical issues, surgery may help: uvulopalatopharyngoplasty (UPPP), tonsillectomy/adenoidectomy, maxillomandibular advancement, or other procedures. Hypoglossal nerve stimulation (Inspire) is an implanted device stimulating nerve controlling tongue position, keeping airway open. Treating sleep apnea is crucial as untreated sleep apnea increases risk of hypertension, heart attack, stroke, diabetes, and accidents due to sleepiness. With appropriate treatment, most people experience dramatic improvement in sleep quality, daytime alertness, and overall health.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Sleep Apnea")
    }
}
struct Circadian: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("These disorders involve persistent or recurrent sleep disruption due to misalignment between the person's endogenous circadian rhythm and the sleep-wake schedule required by their environment or social/professional obligations. Types include delayed sleep-wake phase, advanced sleep-wake phase, irregular sleep-wake rhythm, non-24-hour sleep-wake rhythm, and shift work type.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Symptoms vary by type. Delayed Sleep-Wake Phase: difficulty falling asleep and waking at socially acceptable or desired times—"night owls" who naturally fall asleep very late (2-6 AM) and wake very late (10 AM-2 PM). When allowed to follow natural schedule, sleep is normal in quality and duration. Advanced Sleep-Wake Phase: falling asleep and waking much earlier than desired—"morning larks" who fall asleep very early (6-9 PM) and wake very early (2-5 AM). Irregular Sleep-Wake Rhythm: lack of clear sleep-wake pattern, with sleep fragmented across 24 hours in multiple episodes. Non-24-Hour Sleep-Wake Rhythm: sleep-wake cycle longer than 24 hours (typically 24.5-25.5 hours), causing sleep period to shift progressively later each day. Most common in blind individuals without light perception. Shift Work Type: insomnia and/or excessive sleepiness associated with work schedule during the usual sleep period. All types cause significant distress or impairment in functioning.
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
                    These disorders involve misalignment between the person's internal circadian clock (controlled by the suprachiasmatic nucleus in hypothalamus) and external or desired schedules. The circadian system is primarily entrained (synchronized) by light exposure. Delayed and Advanced Phase: genetic factors influence chronotype (natural preference for sleep timing)—some people are genetically predisposed to be night owls or morning larks. Adolescents naturally shift toward later sleep times. Older adults tend to shift toward earlier times. Environmental factors (light exposure patterns, work/school schedules) matter. Irregular Sleep-Wake Rhythm: often occurs with neurodegenerative diseases (dementia), brain injury, or developmental disorders affecting circadian regulation. Non-24-Hour Sleep-Wake Rhythm: occurs primarily in blind individuals who lack light perception for circadian entrainment. The internal clock "free-runs" at its natural period (slightly longer than 24 hours) without light cues. Shift Work Type: working during biological night opposes natural circadian rhythms. The circadian system has difficulty adapting to frequently changing schedules.
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
                    Treatment depends on type and involves aligning circadian rhythms with desired schedules. Light therapy is a primary tool: bright light exposure at strategic times shifts circadian rhythms—morning light for delayed phase (shifts earlier), evening light for advanced phase (shifts later). Light boxes providing 10,000 lux for 30 minutes to 2 hours are used. Melatonin at appropriate times can help shift circadian rhythms: evening melatonin for delayed phase, morning melatonin for advanced phase. For non-24-hour rhythm in blind individuals, tasimelteon (Hetlioz, a melatonin receptor agonist) or melatonin taken at the same time daily helps entrain circadian rhythms. Chronotherapy involves progressively delaying (or advancing) sleep times by hours each day to rotate around the clock to the desired schedule. Maintaining consistent sleep-wake schedules, even on weekends, helps stabilize circadian rhythms. For shift workers: strategic scheduling (forward-rotating shifts, limiting consecutive night shifts), strategic napping before or during shifts, bright light exposure during work hours and light avoidance during daytime sleep, darkening bedroom for daytime sleep, melatonin before daytime sleep. The goal is aligning circadian rhythms with required or desired sleep-wake schedules when possible, or optimizing sleep and functioning when alignment isn't possible (as in some shift work situations).
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
struct Parasomnias: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Parasomnias involve abnormal experiences or behaviors occurring during sleep or sleep-wake transitions. They include NREM Sleep Arousal Disorders (sleepwalking, sleep terrors), Nightmare Disorder, REM Sleep Behavior Disorder, and others.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Sleepwalking: Repeated episodes of rising from bed and walking during sleep, typically occurring during deep sleep in the first third of the night. The person has blank stare, is relatively unresponsive to others' attempts to communicate, and is difficult to awaken. If awakened, they're confused and disoriented. There's typically amnesia for the episode. Behaviors range from sitting up and looking around to walking around the house to complex behaviors (eating, going outside, even driving). Episodes cause significant distress or impairment. More common in children than adults.
                    
                    Sleep Terrors: Recurrent episodes of abrupt terror arousal from sleep, usually beginning with a panicked scream or cry. Intense fear and autonomic arousal (rapid breathing, sweating, dilated pupils, increased heart rate) are present. The person is difficult to comfort or awaken. If awakened, they're confused and disoriented. There's typically amnesia for the episode. Occurs during deep sleep, usually in first third of night. More common in children than adults.
                    
                    Nightmare Disorder: Repeated occurrences of extended, extremely dysphoric, and well-remembered dreams usually involving efforts to avoid threats to survival, security, or physical integrity. Upon awakening, the person rapidly becomes oriented and alert (unlike confusional arousal from NREM sleep). The nightmares or sleep disturbance cause significant distress or impairment. Nightmares occur during REM sleep, most often in the latter part of the night when REM periods are longer. Can be associated with PTSD but can occur independently.
                    
                    REM Sleep Behavior Disorder: Repeated episodes of arousal during REM sleep associated with vocalization and/or complex motor behaviors. These behaviors often correspond to dream content and may be harmful (the person acts out dreams). The behaviors cause injury or potential for injury to self or bed partner. Upon awakening, the person is rapidly alert and oriented. The behaviors cause significant distress or impairment. This disorder is concerning as it may precede neurodegenerative disorders (Parkinson's disease, Lewy body dementia) by years or decades.
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
                    Sleepwalking and Sleep Terrors: genetic factors (run in families), sleep deprivation, irregular sleep schedules, fever, stress, certain medications, alcohol. Often resolve with age. Nightmare Disorder: traumatic experiences (particularly in PTSD-related nightmares), stress, anxiety, sleep deprivation, certain medications (some antidepressants, beta-blockers), substance withdrawal. REM Sleep Behavior Disorder: associated with neurodegenerative disorders affecting brainstem areas that normally cause muscle atonia during REM sleep. Can precede Parkinson's, Lewy body dementia, multiple system atrophy by many years. Some cases triggered by certain antidepressants.
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
                    For Sleepwalking and Sleep Terrors: ensuring safety is priority—removing dangerous objects, securing doors/windows, possibly using alarms. Improving sleep hygiene, maintaining regular schedules, ensuring adequate sleep, managing stress. Scheduled awakenings (waking the person 15-30 minutes before typical episode time) can help. Episodes often decrease with age in children. For Nightmare Disorder: treating underlying trauma if PTSD-related (trauma-focused therapy). Imagery rehearsal therapy (changing nightmare content during waking through rehearsal) is effective. Prazosin or other medications may help. Managing stress and sleep quality. For REM Sleep Behavior Disorder: melatonin or clonazepam can reduce episodes significantly. Ensuring bedroom safety (padding floor, removing sharp objects, potentially separate sleeping arrangements). Evaluation for underlying neurodegenerative conditions is important. Goals include preventing injury, reducing episode frequency, treating underlying conditions, and improving sleep quality and daytime functioning.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Parasomnias")
    }
}
#Preview {
    Sleep()
}
