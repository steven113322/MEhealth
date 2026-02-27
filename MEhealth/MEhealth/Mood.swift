//
//  Mood.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Mood: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: DepressionD()) {
                    Text("Depressive Disorders")
                }
                NavigationLink(destination: Bipolar()) {
                    Text("Bipolar Disorders")
                }
            }
        }
    }
}

struct DepressionD: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: MDepression()) {
                    Text("Depressive Disorders")
                }
                NavigationLink(destination: PDepression()) {
                    Text("Bipolar Disorders")
                }
                NavigationLink(destination: Disruptive()) {
                    Text("Bipolar Disorders")
                }
                NavigationLink(destination: Premenstrual()) {
                    Text("Bipolar Disorders")
                }
                NavigationLink(destination: Seasonal()) {
                    Text("Bipolar Disorders")
                }
            }
        }
    }
}

struct MDepression: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Major Depressive Disorder (MDD) is characterized by one or more major depressive episodes. A major depressive episode involves a period of at least two weeks during which there is depressed mood or loss of interest or pleasure in nearly all activities, along with several other symptoms causing significant impairment. MDD is one of the most common mental health disorders and a leading cause of disability worldwide.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    A major depressive episode requires at least five of the following symptoms to be present during the same two-week period, representing a change from previous functioning, with at least one symptom being either depressed mood or loss of interest/pleasure: depressed mood most of the day, nearly every day (feeling sad, empty, hopeless, or appearing tearful; in children and adolescents can be irritable mood); markedly diminished interest or pleasure in all or almost all activities most of the day, nearly every day; significant weight loss when not dieting or weight gain, or decrease or increase in appetite nearly every day; insomnia or hypersomnia nearly every day; psychomotor agitation or retardation nearly every day (observable by others, not just subjective feelings of restlessness or being slowed down); fatigue or loss of energy nearly every day; feelings of worthlessness or excessive or inappropriate guilt nearly every day; diminished ability to think or concentrate, or indecisiveness, nearly every day; recurrent thoughts of death (not just fear of dying), recurrent suicidal ideation without a specific plan, or a suicide attempt or specific plan for committing suicide. The symptoms cause significant distress or impairment in social, occupational, or other important areas of functioning. The symptoms are not attributable to substances or another medical condition.
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
                    MDD results from complex interactions among genetic, biological, environmental, and psychological factors. Genetics play a significant role—having a first-degree relative with depression increases risk two to three times. Brain chemistry imbalances involving neurotransmitters (serotonin, norepinephrine, dopamine) are implicated. Brain imaging studies show structural and functional differences in regions involved in mood regulation, including the prefrontal cortex, hippocampus, and amygdala. Hormonal factors contribute—thyroid problems, changes during pregnancy and postpartum, menopause can trigger depression. Stressful life events—loss, trauma, relationship problems, financial stress, chronic stress—can trigger depressive episodes, especially in vulnerable individuals. Medical conditions including chronic pain, cancer, stroke, heart disease, diabetes, and others increase depression risk. Certain medications can cause depression as a side effect. Personality traits like pessimism, low self-esteem, or being easily overwhelmed by stress increase vulnerability. Cognitive factors—negative thinking patterns about oneself, the world, and the future—maintain depression. Childhood adversity, trauma, or neglect increase lifelong risk. Seasonal changes affect some people (seasonal affective disorder). Substance use can contribute to or result from depression.
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
                    Both psychotherapy and medications are effective treatments for depression, and combination treatment is often most effective. Cognitive-behavioral therapy (CBT) helps identify and change negative thought patterns and behaviors that contribute to depression. Behavioral activation focuses on increasing engagement in rewarding activities. Interpersonal therapy (IPT) addresses relationship issues and life transitions contributing to depression. Psychodynamic therapy explores how past experiences and unconscious processes affect current mood. Antidepressant medications include selective serotonin reuptake inhibitors (SSRIs) like fluoxetine, sertraline, escitalopram; serotonin-norepinephrine reuptake inhibitors (SNRIs) like venlafaxine, duloxetine; and other classes including bupropion, mirtazapine, tricyclic antidepressants. Finding the right medication may take time and require trying several options. For severe or treatment-resistant depression, options include electroconvulsive therapy (ECT), which is highly effective; transcranial magnetic stimulation (TMS); ketamine or esketamine infusions. Lifestyle modifications support recovery—regular exercise (as effective as medication for mild to moderate depression), good sleep hygiene, healthy diet, limiting alcohol, maintaining social connections. Mindfulness-based cognitive therapy helps prevent relapse. Light therapy helps with seasonal depression. For psychotic depression, antipsychotic medication combined with antidepressants is needed. Treating co-occurring conditions (anxiety, substance use) improves outcomes. Psychoeducation helps people understand their condition. Suicide risk must be assessed and monitored. The goal is achieving full remission of symptoms and preventing recurrence. Many people recover completely with appropriate treatment, though some have recurrent episodes requiring ongoing management.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Major Depressive Disorder")
    }
}
struct PDepression: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Persistent Depressive Disorder, also called dysthymia, involves chronic depression lasting at least two years in adults (one year in children and adolescents). While individual symptoms may be less severe than in major depression, the chronicity significantly impacts functioning and quality of life. The disorder may include periods of major depression (double depression) superimposed on the persistent low mood.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Depressed mood for most of the day, more days than not, for at least two years (one year for children/adolescents), as indicated by either subjective account or observation by others. While depressed, at least two of the following are present: poor appetite or overeating, insomnia or hypersomnia, low energy or fatigue, low self-esteem, poor concentration or difficulty making decisions, and feelings of hopelessness. During the two-year period (one year for children/adolescents), the person has never been without the symptoms for more than two months at a time. Major depressive episodes may be superimposed on persistent depressive disorder. The symptoms cause significant distress or impairment in social, occupational, or other important areas of functioning. Because symptoms are chronic and long-standing, people may view them as "just how I am" rather than recognizing them as a treatable condition. The persistent low mood affects relationships, work performance, and overall life satisfaction.
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
                    Causes are similar to major depression, involving genetic, biological, psychological, and environmental factors. Genetics play a strong role—dysthymia runs in families. Neurotransmitter imbalances, particularly serotonin and norepinephrine, are involved. Brain imaging shows structural and functional differences in mood-regulating brain regions. Temperamental factors—children who are highly reactive to stress or have negative affectivity may be more vulnerable. Early adverse experiences, including childhood trauma, neglect, or loss, contribute to developing chronic depression. Chronic stress or ongoing difficult life circumstances (poverty, relationship problems, chronic illness) maintain the condition. Cognitive factors—deeply ingrained negative core beliefs about oneself ("I'm not good enough," "I'm unlovable") and pervasive hopelessness—perpetuate symptoms. The chronicity itself affects brain and psychological functioning, potentially creating a self-maintaining cycle.
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
                    Treatment approaches are similar to major depression but often require longer duration due to chronicity. Cognitive-behavioral therapy is effective, focusing on challenging long-standing negative beliefs and behavior patterns. Behavioral activation helps increase engagement in rewarding activities despite low mood. Interpersonal therapy addresses relationship patterns. Schema therapy or psychodynamic approaches may be helpful for addressing deep-seated negative core beliefs. Medications—SSRIs, SNRIs, and other antidepressants—help many people. Combination treatment (medication plus therapy) may be more effective than either alone. Because of the chronic nature, treatment may need to be long-term or maintenance-oriented to prevent relapse when stopped. Lifestyle modifications including regular exercise, good sleep hygiene, stress management, and social connection support treatment. Mindfulness-based approaches can be helpful. Treating co-occurring conditions is important. Support groups provide peer connection. Psychoeducation helps people understand that chronic low mood is a treatable condition, not a personality flaw or unchangeable trait. The goal is achieving symptom remission, preventing recurrence, and improving overall functioning and quality of life. Many people improve significantly with treatment, though some require ongoing management.
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
struct Disruptive: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Disruptive Mood Dysregulation Disorder (DMDD) is a childhood condition characterized by severe recurrent temper outbursts and chronic, persistent irritability. It was added to address concerns about overdiagnosis of bipolar disorder in children showing chronic irritability without true manic episodes. The diagnosis cannot be made before age 6 or after age 18, and onset must be before age 10.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    The child experiences severe recurrent temper outbursts that are grossly out of proportion in intensity or duration to the situation or provocation. These outbursts can be verbal (yelling, screaming) or behavioral (physical aggression toward people or property) and occur on average three or more times per week. Between temper outbursts, the child's mood is persistently irritable or angry most of the day, nearly every day, and observable by others (parents, teachers, peers). These symptoms have been present for 12 or more months without a period of three or more consecutive months during which all criteria were not met. The symptoms are present in at least two of three settings (at home, at school, with peers) and are severe in at least one setting. The diagnosis cannot be made for the first time before age 6 or after age 18. The age of onset should be before 10 years. The outbursts and irritability cause significant impairment in the child's functioning.
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
                    The causes aren't fully understood, likely involving biological, genetic, and environmental factors. Genetics may contribute—DMDD often co-occurs with other conditions that run in families, such as ADHD, anxiety, or depression. Neurobiological factors involving brain development and functioning, particularly in areas regulating emotions and frustration responses, may be involved. Temperamental factors like low frustration tolerance, difficulty regulating emotions, or high emotional reactivity may predispose children. Environmental factors including inconsistent parenting, family stress, trauma, or chaotic home environments may contribute. Some children may have difficulty interpreting social cues or managing disappointment and frustration. The chronic irritability suggests problems in neural circuits regulating mood and emotional reactivity. Family history of mood disorders may increase risk.
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
                    Comprehensive treatment typically includes psychotherapy for the child, parent training, and school-based interventions. Cognitive-behavioral therapy for children helps teach emotional regulation skills, frustration tolerance, problem-solving, and anger management. Dialectical behavior therapy skills adapted for children teach mindfulness, distress tolerance, emotion regulation, and interpersonal effectiveness. Parent management training is crucial—teaching parents effective strategies for managing outbursts, setting clear expectations, providing consistent consequences, and reinforcing appropriate behavior while avoiding escalating conflicts. Family therapy addresses family dynamics that may contribute to or maintain symptoms. School-based interventions ensure consistent approaches across settings, with teachers trained in strategies to prevent and manage outbursts. Medications may be used, though none are FDA-approved specifically for DMDD. Stimulants may help if ADHD is present. SSRIs or other antidepressants might help with irritability and mood symptoms. Mood stabilizers or atypical antipsychotics are sometimes tried for severe symptoms, though evidence is limited. Treating co-occurring conditions (ADHD, anxiety) is important. The goal is reducing outburst frequency and severity, improving emotional regulation, and enhancing functioning at home, school, and with peers. Many children improve with appropriate treatment, though some continue to struggle with mood regulation into adolescence and adulthood.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Disruptive Mood Dysregulation Disorder")
    }
}
struct Premenstrual: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Premenstrual Dysphoric Disorder (PMDD) involves severe mood and physical symptoms occurring in the week before menstruation begins, improving within a few days after menstrual onset, and becoming minimal or absent in the week post-menses. It's more severe than typical premenstrual syndrome (PMS), causing significant impairment. The diagnosis requires prospective daily ratings confirming the pattern over at least two menstrual cycles.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    In the majority of menstrual cycles, at least five of the following symptoms are present in the final week before menstrual onset, start to improve within a few days after onset, and become minimal or absent in the week post-menses. At least one of the following must be present: marked affective lability (mood swings, feeling suddenly sad or tearful, increased sensitivity to rejection), marked irritability or anger or increased interpersonal conflicts, marked depressed mood, hopelessness, or self-deprecating thoughts, or marked anxiety, tension, feelings of being keyed up or on edge. Additionally, one or more of the following must be present to reach a total of five symptoms: decreased interest in usual activities, difficulty concentrating, lethargy, easy fatigability, or marked lack of energy, marked change in appetite (overeating or specific food cravings), hypersomnia or insomnia, a sense of being overwhelmed or out of control, and physical symptoms such as breast tenderness or swelling, joint or muscle pain, sensation of bloating, or weight gain. The symptoms are associated with significant distress or significant interference with work, school, usual social activities, or relationships. The disturbance isn't merely an exacerbation of another disorder. The pattern must be confirmed by prospective daily ratings during at least two symptomatic cycles.
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
                    PMDD appears to involve an abnormal response to normal hormonal fluctuations across the menstrual cycle, particularly to progesterone and its metabolites. Women with PMDD seem to have increased sensitivity to normal hormonal changes rather than abnormal hormone levels. The brain's neurotransmitter systems, particularly serotonin, are affected by hormonal fluctuations and may function differently in women with PMDD. Genetics likely contribute—PMDD tends to run in families. Brain imaging studies show differences in how certain brain regions respond to hormonal changes. Risk factors include history of major depression, postpartum depression, or mood disorder, high stress levels, history of trauma, and possibly thyroid dysfunction. The exact mechanisms aren't completely understood, but PMDD reflects a biological vulnerability to hormonal changes rather than psychological weakness or inability to cope with normal menstruation.
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
                    Selective serotonin reuptake inhibitors (SSRIs) are the first-line treatment for PMDD. They can be taken continuously throughout the month or only during the luteal phase (from ovulation to menstruation). SSRIs often work at lower doses and more quickly for PMDD than for depression. Options include sertraline, fluoxetine, paroxetine, and others. Hormonal treatments that suppress ovulation can help—certain oral contraceptives, particularly those containing drospirenone, are effective. For severe cases not responding to other treatments, medications that induce temporary medical menopause (like GnRH agonists) may be considered. Cognitive-behavioral therapy specifically adapted for PMDD helps identify and change thought patterns related to symptoms, develop coping strategies, and address lifestyle factors. Lifestyle modifications can significantly help—regular aerobic exercise, adequate sleep, stress reduction techniques, and dietary changes (reducing caffeine, salt, sugar, and alcohol, especially in the premenstrual phase). Calcium and vitamin B6 supplements may provide some benefit. Keeping a symptom diary helps track patterns and treatment effectiveness. Psychoeducation about PMDD helps women understand it's a biological condition, not a character flaw. The goal is reducing symptom severity and improving quality of life during the premenstrual phase. Most women experience significant improvement with appropriate treatment. 
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Premenstrual Dysphoric Disorder (PMDD)")
    }
}
struct Seasonal: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Seasonal Affective Disorder, formally diagnosed as Major Depressive Disorder with Seasonal Pattern, involves recurrent major depressive episodes occurring at a specific time of year, most commonly fall/winter, with full remission at another characteristic time (typically spring/summer). The pattern must have occurred for at least two consecutive years with no non-seasonal episodes during that period.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    The person experiences symptoms of major depression—depressed mood, loss of interest or pleasure in activities, changes in appetite or weight, sleep disturbances, fatigue or loss of energy, feelings of worthlessness or guilt, difficulty concentrating, and potentially thoughts of death or suicide. The key feature is the seasonal pattern—symptoms begin and end at particular times of the year. In winter-pattern SAD (most common), symptoms typically begin in fall or early winter and remit in spring. Common features of winter depression include increased sleep (hypersomnia), increased appetite particularly for carbohydrates, weight gain, and a heavy, leaden feeling in arms or legs. In summer-pattern SAD (less common), symptoms begin in late spring or summer and remit in fall/winter. Summer depression more often includes insomnia, decreased appetite, weight loss, and agitation. Between episodes, during spring and summer (for winter-pattern SAD) or fall and winter (for summer-pattern SAD), the person may feel completely normal. The seasonal pattern significantly impacts functioning and quality of life.
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
                    The exact causes aren't fully understood but involve biological factors related to light exposure and circadian rhythms. Reduced sunlight in winter is thought to affect several biological processes. Serotonin levels may decrease with reduced sunlight, contributing to depression. Melatonin production changes with seasonal light variations, affecting sleep patterns and mood. The body's circadian rhythm (internal biological clock) may become disrupted by seasonal changes in daylight. Vitamin D levels, which depend on sunlight exposure, decrease in winter and may contribute to symptoms. Genetics play a role—SAD tends to run in families. Geographic location matters significantly—SAD is more common at higher latitudes farther from the equator where seasonal variation in daylight is greater. Individual differences in biological responses to seasonal changes determine who develops SAD. Some people may have abnormalities in the genes regulating circadian rhythms or serotonin production.
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
                    Light therapy is a first-line treatment for winter-pattern SAD. This involves sitting near a special bright light box (10,000 lux) for about 20-30 minutes daily, typically in the morning. Light therapy should ideally begin in early fall before symptoms start and continue through winter. Dawn simulation (gradual brightening light that mimics sunrise, waking the person) may also help. Antidepressant medications are effective—SSRIs or SNRIs can prevent or treat seasonal depression. Bupropion XL has FDA approval for preventing seasonal major depressive episodes. Cognitive-behavioral therapy adapted specifically for SAD (CBT-SAD) helps identify and modify negative thoughts related to winter and seasonal changes, reduce avoidance of winter activities, and schedule pleasant activities. The therapy includes a behavioral activation component focused on maintaining engagement in rewarding activities despite the season. Lifestyle strategies include maximizing natural light exposure (keeping blinds open, sitting near windows, spending time outside even on cloudy days), regular exercise (which can be as effective as light therapy for some people), maintaining regular sleep-wake schedules, stress management, and social connection. For summer-pattern SAD, staying cool, limiting sun exposure, and maintaining comfortable indoor temperatures may help. Vitamin D supplementation is sometimes recommended, though research on its effectiveness for SAD is mixed. Planning ahead—starting treatment before symptoms typically begin—prevents or reduces severity of episodes. The goal is preventing or minimizing seasonal depressive episodes and maintaining functioning year-round. Many people with SAD manage it successfully with appropriate treatment, which may need to continue annually.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Seasonal Affective Disorder (SAD)")
    }
}
struct Bipolar: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: BipolarI()) {
                    Text("Bipolar I")
                }
                NavigationLink(destination: BipolarII()) {
                    Text("Bipolar II ")
                }
                NavigationLink(destination: Cyclothymic()) {
                    Text("Cyclothymic Disorder")
                }
            }
        }
    }
}
struct BipolarI: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Bipolar I Disorder is characterized by the occurrence of at least one manic episode, which may be preceded or followed by hypomanic episodes or major depressive episodes. A manic episode involves a distinct period of abnormally and persistently elevated, expansive, or irritable mood and increased activity or energy lasting at least one week (or any duration if hospitalization is needed). Bipolar disorder involves significant mood swings between extreme highs (mania) and often lows (depression) that dramatically affect functioning.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    A manic episode requires a distinct period of abnormally and persistently elevated, expansive, or irritable mood and abnormally and persistently increased activity or energy, lasting at least one week and present most of the day, nearly every day (or any duration if hospitalization is necessary). During this period, at least three of the following are present (four if mood is only irritable), representing a noticeable change from usual behavior: inflated self-esteem or grandiosity, decreased need for sleep (feeling rested after only a few hours), more talkative than usual or pressure to keep talking, flight of ideas or subjective experience of racing thoughts, distractibility (attention too easily drawn to unimportant or irrelevant external stimuli), increase in goal-directed activity (social, work, school, sexual) or psychomotor agitation, and excessive involvement in activities with high potential for painful consequences (buying sprees, sexual indiscretions, foolish business investments). The mood disturbance is sufficiently severe to cause marked impairment in social or occupational functioning, to necessitate hospitalization to prevent harm to self or others, or there are psychotic features. Many people also experience major depressive episodes, though these aren't required for diagnosis. Between episodes, some people return to normal functioning while others experience persistent residual symptoms. The dramatic shifts in mood, energy, and activity severely disrupt life, relationships, and functioning.
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
                    Bipolar I disorder has strong genetic components—it's highly heritable and runs in families. Having a first-degree relative with bipolar disorder significantly increases risk. Multiple genes, each contributing small effects, are involved. Brain structure and function differences are observed, particularly in areas involved in mood regulation, including prefrontal cortex, amygdala, and hippocampus. Neurotransmitter systems, particularly dopamine (implicated in mania), serotonin, and norepinephrine, function differently. Imbalances in neural circuits regulating mood contribute to the extreme mood states. Environmental factors can trigger episodes in vulnerable individuals—stressful life events, sleep disruption, substance use, or seasonal changes can precipitate manic or depressive episodes. Some evidence suggests circadian rhythm dysregulation may be involved. The disorder typically first appears in late adolescence or early adulthood, though it can begin at any age. Initial episodes are often triggered by stress, though later episodes may occur without obvious triggers.
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
                    Mood stabilizing medications are essential for treating bipolar I disorder. Lithium is highly effective for many people, particularly for preventing manic episodes and reducing suicide risk. Anticonvulsant mood stabilizers include valproate (Depakote), carbamazepine (Tegretol), and lamotrigine (Lamictal)—particularly effective for depressive episodes. Atypical antipsychotic medications (quetiapine, olanzapine, aripiprazole, risperidone, others) are used for acute mania and maintenance treatment. Medication management often requires trying several options to find what works with tolerable side effects. Regular blood monitoring is necessary for some medications (lithium, valproate). Antidepressants must be used cautiously as they can trigger mania; if used, they should be combined with mood stabilizers. Psychotherapy combined with medication improves outcomes. Cognitive-behavioral therapy helps identify triggers and early warning signs, develop coping strategies, and address negative thinking patterns. Interpersonal and social rhythm therapy focuses on stabilizing daily routines and sleep-wake cycles, as disrupted routines can trigger episodes. Family-focused therapy improves communication and problem-solving and educates family members. Psychoeducation about bipolar disorder, triggers, and early warning signs of episodes is crucial for self-management. Lifestyle regularity is extremely important—maintaining consistent sleep schedules, daily routines, stress management, avoiding alcohol and drugs. For acute severe mania or depression, hospitalization may be necessary. For treatment-resistant cases, electroconvulsive therapy (ECT) can be highly effective. Treatment is typically lifelong, as bipolar disorder is a chronic condition with high risk of recurrence without treatment. The goal is mood stabilization, preventing manic and depressive episodes, and maintaining functioning. With appropriate treatment, many people with bipolar I disorder live stable, productive lives.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Bipolar I Disorder")
    }
}
struct BipolarII: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Bipolar II Disorder is characterized by at least one hypomanic episode and at least one major depressive episode. Critically, there has never been a full manic episode—if a manic episode occurs, the diagnosis changes to Bipolar I. Hypomanic episodes are less severe than manic episodes and don't cause severe impairment or require hospitalization. However, the depressive episodes in Bipolar II are often severe and debilitating.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    A hypomanic episode requires a distinct period of abnormally and persistently elevated, expansive, or irritable mood and abnormally increased activity or energy, lasting at least four consecutive days and present most of the day, nearly every day. During this period, at least three of the following are present (four if mood is only irritable): inflated self-esteem or grandiosity, decreased need for sleep, talkativeness or pressure to keep talking, flight of ideas or racing thoughts, distractibility, increase in goal-directed activity or psychomotor agitation, and excessive involvement in activities with high potential for painful consequences. The episode represents a clear change from usual functioning that's observable by others. Importantly, the episode doesn't cause marked impairment in functioning and doesn't require hospitalization, and there are no psychotic features—if any of these are present, it's a manic episode (Bipolar I). Major depressive episodes meet full criteria for major depression. In Bipolar II, depressive episodes are often more frequent, longer-lasting, and more severe than hypomanic episodes. People may not recognize hypomanic periods as problematic, sometimes experiencing them as productive or creative periods. However, the depressive episodes cause significant suffering and impairment.
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
                    Causes are similar to Bipolar I disorder, involving strong genetic components, neurobiological factors, and environmental triggers. Genetics play a major role—Bipolar II runs in families, sometimes alongside Bipolar I or major depression. Brain structure and function differences in mood-regulating circuits are present. Neurotransmitter systems involving serotonin, dopamine, and norepinephrine are implicated. Stressful life events, sleep disruption, or substance use can trigger episodes. Circadian rhythm dysregulation may contribute. The disorder often first appears in late adolescence or early adulthood. Some people experience depressive episodes initially, with hypomanic episodes only emerging later. What distinguishes Bipolar II from Bipolar I biologically isn't completely understood, though there may be differences in severity of underlying neurobiological dysregulation.
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
                    Treatment is similar to Bipolar I. Mood stabilizers (lithium, anticonvulsants) and atypical antipsychotics are used. Treatment of depressive episodes requires caution—antidepressants alone can trigger hypomania or rapid cycling (four or more mood episodes per year). When antidepressants are used, they should be combined with mood stabilizers. Lamotrigine is particularly helpful for bipolar depression and preventing depressive episodes. Quetiapine (an atypical antipsychotic) has evidence for treating bipolar depression. Psychotherapy is important—CBT, interpersonal and social rhythm therapy, and family-focused therapy all help. Psychoeducation helps people recognize early signs of mood episodes and understand the importance of treatment adherence. Regular sleep-wake schedules and daily routines help prevent episodes. Lifestyle modifications—exercise, avoiding alcohol and drugs, stress management, maintaining social connections—support stability. Many people with Bipolar II don't seek treatment during hypomanic episodes (which may feel good or productive) but suffer significantly during depressive episodes. This can lead to delays in diagnosis and treatment. The goal is mood stabilization, preventing both hypomanic and depressive episodes, and maintaining functioning. With appropriate treatment, many people achieve good control of symptoms and lead fulfilling lives.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Bipolar II Disorder")
    }
}
struct Cyclothymic: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Cyclothymic Disorder involves chronic fluctuating mood disturbance with numerous periods of hypomanic symptoms and periods of depressive symptoms. These symptoms don't meet full criteria for hypomanic or major depressive episodes. The mood instability is present for at least two years (one year in children/adolescents), without being symptom-free for more than two months consecutively. While less severe than Bipolar I or II, the chronicity significantly impacts functioning and quality of life.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    For at least two years (one year for children/adolescents), there have been numerous periods with hypomanic symptoms that don't meet criteria for a hypomanic episode and numerous periods with depressive symptoms that don't meet criteria for a major depressive episode. During the two-year period, the hypomanic and depressive periods have been present for at least half the time, and the person has not been without symptoms for more than two months at a time. Symptoms cause significant distress or impairment in social, occupational, or other important areas of functioning. People experience frequent mood fluctuations that others may perceive as moody, unpredictable, or temperamental. The ups and downs can be exhausting and interfere with relationships and work. Some people function reasonably well despite symptoms, while others experience significant impairment. During "up" periods, they may have increased energy, need less sleep, be more talkative, have racing thoughts, or be more impulsive. During "down" periods, they may feel sad, fatigued, have low self-esteem, or have difficulty concentrating. The mood shifts may seem to occur without clear external triggers.
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
                    Cyclothymic disorder likely shares biological mechanisms with other bipolar disorders. Genetic factors contribute—having family members with bipolar disorder increases risk. Brain structure and function differences in mood-regulating areas may be present. Neurotransmitter systems involving serotonin, dopamine, and norepinephrine are likely implicated. The disorder typically begins in adolescence or early adulthood. Some researchers view cyclothymic disorder as a milder form on the bipolar spectrum. There's evidence that some people with cyclothymic disorder eventually develop Bipolar I or II disorder, though this doesn't happen to everyone. Temperamental factors like high emotional reactivity may contribute. Stressful events or disrupted routines can worsen symptoms. The chronic nature suggests ongoing dysregulation of mood systems rather than episodic illness.
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
                    Treatment options are similar to other bipolar disorders, though research specifically on cyclothymic disorder is limited. Mood stabilizers—lithium, anticonvulsants like lamotrigine, or atypical antipsychotics—may be used. Some people benefit from mood stabilizers while others don't require medication. Psychotherapy is important—interpersonal and social rhythm therapy (emphasizing routine, regular sleep-wake schedules) can be particularly helpful. Cognitive-behavioral therapy addresses thinking patterns and develops coping strategies. Psychoeducation about the condition and keeping mood charts help people recognize patterns and triggers. Lifestyle regularity is crucial—consistent sleep schedules, regular routines, regular exercise, stress management. Avoiding alcohol and drugs is important, as substances can destabilize mood. Some people benefit from keeping detailed mood charts to identify patterns and early warning signs of worsening symptoms. Treatment may be long-term given the chronic nature. The goals are reducing mood instability, preventing progression to more severe bipolar disorder if possible, and improving quality of life. Early intervention when symptoms first appear may improve long-term outcomes. Many people with cyclothymic disorder manage symptoms successfully with appropriate treatment and lifestyle modifications.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Cyclothymic Disorder")
    }
}
#Preview {
    Mood()
}
