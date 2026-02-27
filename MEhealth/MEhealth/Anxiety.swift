//
//  Resource.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Anxiety: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Generalized()) {
                    Text("Generalized Anxiety Disorder (GAD)")
                }
                NavigationLink(destination: PanicD()) {
                    Text("Panic Disorder")
                }
                NavigationLink(destination: PanicA()) {
                    Text("Panic Attacks")
                }
                NavigationLink(destination: Agoraphobia()) {
                    Text("Agoraphobia")
                }
                NavigationLink(destination: Generalized()) {
                    Text("Generalized Anxiety Disorder (GAD)")
                }
                NavigationLink(destination: Social()) {
                    Text("Social Anxiety Disorder")
                }
                NavigationLink(destination: Separation()) {
                    Text("Separation Anxiety Disorder")
                }
                NavigationLink(destination: Generalized()) {
                    Text("Selective Mutism")
                }
            }
        }
    }
}
struct Generalized: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Generalized Anxiety Disorder is a condition where a person experiences excessive worry and anxiety about various aspects of daily life for at least six months. Unlike normal worry that comes and goes, GAD involves persistent, uncontrollable anxiety that interferes with daily activities. People with GAD often worry about things like health, money, family, work, or school, even when there's little or no reason to be concerned.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    The main symptom is excessive worry occurring more days than not for at least six months about various events or activities. Physical symptoms include restlessness or feeling keyed up, being easily fatigued, difficulty concentrating or mind going blank, irritability, muscle tension, and sleep disturbances such as difficulty falling asleep, staying asleep, or restless sleep. People with GAD often anticipate disaster and may be overly concerned about health issues, money, family problems, or difficulties at work. The worry is difficult to control and causes significant distress or problems in social situations, work, or other areas of functioning.
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
                    GAD develops from a combination of biological, genetic, and environmental factors. Research shows that brain chemistry plays a role, particularly imbalances in neurotransmitters like serotonin and GABA (gamma-aminobutyric acid). GAD tends to run in families, suggesting a genetic component. Personality factors such as being naturally more cautious or having difficulty tolerating uncertainty can increase risk. Traumatic or negative life experiences, especially in childhood, can trigger the development of GAD. Chronic stress from work, relationships, or financial difficulties can also contribute. Some people develop GAD after a prolonged period of stress or following a particularly traumatic event. Brain imaging studies have shown differences in how people with GAD process information related to fear and worry.
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
                    Several effective treatments are available for GAD. Cognitive-behavioral therapy (CBT) is one of the most effective psychological treatments, helping people identify and change negative thought patterns and develop better coping strategies. Medications commonly prescribed include selective serotonin reuptake inhibitors (SSRIs) like sertraline or escitalopram, and serotonin-norepinephrine reuptake inhibitors (SNRIs) like venlafaxine or duloxetine. Benzodiazepines may be prescribed for short-term relief but are generally not recommended for long-term use due to potential for dependence. Lifestyle changes such as regular exercise, adequate sleep, limiting caffeine and alcohol, and practicing stress management techniques can significantly help manage symptoms. Relaxation techniques including deep breathing, progressive muscle relaxation, and mindfulness meditation are beneficial. Many people find a combination of therapy and medication most effective, though some do well with therapy alone.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Generalized Anxiety Disorder (GAD)")
    }
}

struct PanicD: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Panic Disorder is characterized by recurrent, unexpected panic attacks—sudden episodes of intense fear that trigger severe physical reactions when there's no real danger or apparent cause. People with panic disorder live in fear of having another panic attack and may avoid places or situations where previous attacks occurred. This condition goes beyond occasional anxiety and can be severely debilitating if left untreated.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    The hallmark of panic disorder is experiencing recurrent, unexpected panic attacks. A panic attack involves a sudden surge of overwhelming fear that comes on within minutes and includes at least four of the following symptoms: palpitations or accelerated heart rate, sweating, trembling or shaking, sensations of shortness of breath or smothering, feelings of choking, chest pain or discomfort, nausea or abdominal distress, feeling dizzy or lightheaded, chills or heat sensations, numbness or tingling sensations, feelings of unreality or being detached from oneself, fear of losing control or "going crazy," and fear of dying. After experiencing panic attacks, people often develop persistent concern about having additional attacks and their consequences, or they may change their behavior in significant ways to avoid attacks, such as avoiding exercise or unfamiliar situations.
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
                    The exact causes of panic disorder aren't fully understood, but several factors appear to contribute. Genetics play a significant role—having a family member with panic disorder increases your risk. Brain chemistry imbalances, particularly involving neurotransmitters like serotonin and norepinephrine, are thought to be involved. Major life transitions or significant stress, such as graduating from college, starting a new job, getting married, or having a baby, can trigger panic attacks. Traumatic events or prolonged stress can also be triggers. Some people develop panic disorder after experiencing a frightening physical sensation, which leads to heightened awareness and anxiety about bodily sensations. Certain parts of the brain, including the amygdala (involved in fear responses), appear to function differently in people with panic disorder. Temperamental factors such as negative affectivity (tendency to experience negative emotions) and anxiety sensitivity also increase vulnerability.
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
                    Panic disorder is highly treatable. Cognitive-behavioral therapy (CBT), specifically panic-focused CBT, is extremely effective. This therapy helps people learn to view panic attacks differently and teaches specific techniques to manage symptoms. Exposure therapy, a component of CBT, involves gradual, repeated exposure to feared sensations and situations in a safe, controlled way. Medications include SSRIs and SNRIs, which are often used as first-line treatment. Benzodiazepines may provide quick relief but are typically used only short-term due to dependency risks. Learning and practicing breathing techniques and relaxation methods can help manage symptoms during an attack. Regular exercise, adequate sleep, avoiding caffeine and other stimulants, and stress management are important lifestyle components. Many people also benefit from support groups where they can connect with others who understand what they're experiencing. With proper treatment, most people with panic disorder can reduce or eliminate their symptoms.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Panic Disorder")
    }
}
struct PanicA: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("A panic attack is a sudden episode of intense fear that triggers severe physical reactions when there's no real danger or apparent cause. Panic attacks can be very frightening—when they occur, people might think they're having a heart attack, losing control, or even dying. While panic attacks are a key feature of panic disorder, they can also occur with other anxiety disorders, depression, or even in people without any diagnosed mental health condition.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Panic attacks typically reach peak intensity within minutes and include a combination of physical and psychological symptoms. Physical symptoms include rapid, pounding heart rate, sweating, trembling or shaking, shortness of breath or a feeling of being smothered, feelings of choking, chest pain or discomfort, nausea or abdominal distress, feeling dizzy or faint, chills or hot flashes, and numbness or tingling sensations. Psychological symptoms include feelings of unreality (derealization) or feeling detached from oneself (depersonalization), fear of losing control or going crazy, and fear of dying. The intense discomfort of these symptoms often leads people to seek emergency medical care, convinced they're having a serious medical emergency like a heart attack. Even after being medically evaluated and cleared, the fear of future attacks can persist.
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
                    Panic attacks occur when the body's "fight or flight" response is triggered inappropriately. This response is meant to protect us from danger, but in panic attacks, it activates when there's no actual threat. Several factors can contribute to panic attacks. Some people have a genetic predisposition—panic attacks and anxiety disorders tend to run in families. Major stress or traumatic events can trigger initial panic attacks. Once someone has experienced a panic attack, they may become hyperaware of bodily sensations, which can lead to more attacks in a cycle of fear. Certain substances including caffeine, alcohol withdrawal, or recreational drugs can trigger panic-like symptoms. Medical conditions such as thyroid problems, heart arrhythmias, or low blood sugar can also cause symptoms similar to panic attacks. Some people experience panic attacks in specific situations (like in crowds or closed spaces), while others have them unpredictably.
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
                    Treatment for panic attacks focuses on reducing their frequency and intensity, and addressing the fear of future attacks. Cognitive-behavioral therapy is highly effective, helping people understand that panic attacks, while terrifying, are not dangerous. Learning to recognize the early signs of a panic attack and applying coping strategies can help prevent escalation. Breathing techniques, particularly slow, deep breathing, can help manage symptoms during an attack. Grounding techniques—focusing on the present moment using the five senses—can help during an episode. If panic attacks are frequent or severe, medications such as SSRIs or SNRIs may be prescribed. Some people benefit from having short-acting anti-anxiety medication available for emergency use, though this should be carefully managed due to dependency risks. Gradually facing situations that trigger attacks (with professional guidance) can reduce avoidance behaviors. Education about panic attacks and the body's stress response helps reduce the fear that makes attacks worse. Many people find that once they understand what's happening and learn coping techniques, panic attacks become less frequent and less intense.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Panic Attacks")
    }
}
struct Agoraphobia: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Agoraphobia is an anxiety disorder where a person fears and avoids places or situations that might cause them to panic, feel trapped, helpless, or embarrassed. Contrary to popular belief, agoraphobia isn't simply a fear of open spaces—it's about fearing situations where escape might be difficult or help unavailable if panic-like symptoms occur. In severe cases, people with agoraphobia may become housebound, unable to leave their homes without experiencing intense anxiety.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    People with agoraphobia experience marked fear or anxiety about at least two of the following situations: using public transportation (cars, buses, trains, ships, planes), being in open spaces (parking lots, marketplaces, bridges), being in enclosed spaces (shops, theaters, cinemas), standing in line or being in a crowd, or being outside the home alone. The fear in these situations is centered on thoughts that escape might be difficult or help might not be available if panic-like symptoms or other incapacitating or embarrassing symptoms develop. These situations almost always provoke fear or anxiety and are actively avoided, require the presence of a companion to endure, or are endured with intense fear or anxiety. The fear or anxiety is out of proportion to the actual danger posed by the situations and persists for six months or more. The condition causes significant distress or problems in social, occupational, or other important areas of functioning. In extreme cases, individuals may refuse to leave their house at all.
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
                    Agoraphobia often develops as a complication of panic disorder, though it can occur independently. After experiencing panic attacks in certain places, people may begin to avoid those locations, and over time, this avoidance can generalize to more and more situations. Genetic factors play a role—having family members with agoraphobia or other anxiety disorders increases risk. Temperamental factors such as behavioral inhibition (being shy and fearful in childhood) and anxiety sensitivity (tendency to catastrophically misinterpret bodily sensations) increase vulnerability. Traumatic experiences, particularly those involving feeling trapped or helpless, can contribute to development. Environmental factors like growing up with overprotective parents or in a household where the world is portrayed as dangerous may contribute. Once established, agoraphobia can become a self-reinforcing cycle: avoiding feared situations provides temporary relief but strengthens the fear long-term, making the condition progressively worse without treatment.
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
                    The most effective treatment for agoraphobia is cognitive-behavioral therapy (CBT), specifically exposure therapy. This involves gradual, systematic exposure to feared situations in a controlled, supportive way, starting with less anxiety-provoking situations and gradually progressing to more challenging ones. Cognitive restructuring helps challenge and change the catastrophic thoughts associated with these situations. Medications, particularly SSRIs and SNRIs, can help reduce anxiety symptoms and make exposure therapy more tolerable. Learning coping skills for managing anxiety symptoms when they arise is crucial for building confidence in handling feared situations. Relaxation techniques and controlled breathing can help manage anxiety during exposure exercises. Family members can play an important supportive role but must be careful not to enable avoidance behaviors. The goal of treatment is to gradually expand the person's comfort zone until they can engage in normal daily activities without intense fear. While treatment can be challenging and requires persistence, many people with agoraphobia significantly improve or recover completely with proper treatment.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Agoraphobia")
    }
}
struct Social: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Social Anxiety Disorder, also known as social phobia, is an intense, persistent fear of social situations where a person might be observed, judged, or embarrassed. It goes far beyond normal shyness or nervousness before a presentation. People with social anxiety disorder experience overwhelming anxiety in everyday social interactions, which can severely impact their ability to function at school, work, or in relationships.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    The core symptom is marked fear or anxiety about social situations in which the person is exposed to possible scrutiny by others. Common situations include social interactions (having a conversation, meeting new people), being observed (eating or drinking in front of others), and performing in front of others (giving a speech, performing on stage). The person fears they will act in a way or show anxiety symptoms that will be negatively evaluated, leading to rejection or offense to others. Social situations almost always provoke fear or anxiety and are often avoided or endured with intense fear or anxiety. The fear is out of proportion to the actual threat posed by the situation. Physical symptoms during social situations include blushing, sweating, trembling, rapid heartbeat, nausea, and difficulty speaking. People may experience anticipatory anxiety—worrying for days or weeks before a social event. They often engage in detailed post-event processing, analyzing their performance and dwelling on perceived mistakes. This condition typically interferes with school or work performance, relationships, and normal daily activities.
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
                    Social anxiety disorder results from a complex interaction of biological, psychological, and environmental factors. Genetic factors play a significant role—the condition tends to run in families. Brain structure differences, particularly in the amygdala (the brain's fear center), have been observed in people with social anxiety disorder. Negative social experiences can trigger or worsen the condition—being bullied, teased, rejected, or humiliated, especially during childhood or adolescence, can be particularly impactful. Parenting style may contribute—children with overprotective parents or those who experienced social isolation may be more vulnerable. Temperamental factors like behavioral inhibition (being shy, fearful, or withdrawn when faced with new situations or people) in early childhood increase risk. Brain chemistry imbalances, particularly involving serotonin, are thought to play a role. Cultural and societal factors also matter—societies with strong emphasis on conformity or those where standing out is discouraged may influence the development and expression of social anxiety.
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
                    Cognitive-behavioral therapy (CBT) is highly effective for social anxiety disorder. CBT helps people identify and challenge negative thoughts about social situations and gradually face feared situations through exposure therapy. Social skills training can help people feel more confident in social interactions. Group therapy provides a supportive environment to practice social skills with others who understand the condition. Medications, particularly SSRIs and SNRIs, are effective for many people. Beta-blockers may be prescribed for specific situations like public speaking to control physical symptoms. Acceptance and Commitment Therapy (ACT) teaches people to accept anxiety rather than fight it while moving toward valued life directions. Mindfulness-based approaches help people stay present in social situations rather than getting caught up in anxious thoughts. Lifestyle changes including regular exercise, limiting caffeine, and practicing stress management support treatment. Support groups connect people with others experiencing similar challenges. With appropriate treatment, most people with social anxiety disorder experience significant improvement, allowing them to engage more fully in social and occupational activities.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Social Anxiety Disorder")
    }
}
struct Specific: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("A specific phobia is an intense, irrational fear of a particular object or situation that poses little or no actual danger. While many people have things they dislike or find uncomfortable, a phobia causes such severe anxiety that it interferes with daily life. Common phobias include fear of animals (dogs, snakes, spiders), natural environment (heights, storms, water), blood-injection-injury, situations (flying, elevators, enclosed spaces), and other specific triggers.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    The defining feature is marked fear or anxiety about a specific object or situation. The phobic object or situation almost always provokes immediate fear or anxiety, and people go to great lengths to avoid it or endure it with intense distress. The fear is out of proportion to the actual danger posed by the specific object or situation and to the sociocultural context. Physical symptoms when exposed to the phobic stimulus include rapid heartbeat, sweating, trembling, difficulty breathing, chest pain or discomfort, nausea, dizziness, and feelings of unreality. The fear, anxiety, or avoidance is persistent, typically lasting six months or more, and causes significant distress or impairment in social, occupational, or other important areas of functioning. For example, someone with a flying phobia might turn down job opportunities requiring air travel, or someone with a blood phobia might avoid necessary medical care. Children may express their fear through crying, tantrums, freezing, or clinging behaviors.
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
                    Specific phobias often develop in childhood, though they can emerge at any age. There are several ways phobias can develop. Direct traumatic experiences are a common cause—for example, developing a dog phobia after being bitten. However, many phobias develop without any remembered traumatic event. Observational learning can lead to phobias—children may develop fears by watching family members react fearfully to certain objects or situations. Informational transmission, such as hearing stories about dangers or watching frightening media content, can sometimes trigger phobias. Evolutionary preparedness may explain why certain phobias (snakes, spiders, heights, blood) are more common—our ancestors who feared these potentially dangerous stimuli were more likely to survive and pass on their genes. Genetic factors play a role, as phobias tend to run in families. Brain chemistry and function, particularly involving areas that process fear, may contribute to phobia development. Cultural and family factors can influence which specific phobias develop and how they're expressed.
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
                    The most effective treatment for specific phobias is exposure therapy, a type of cognitive-behavioral therapy. Exposure therapy involves gradual, systematic exposure to the feared object or situation in a safe, controlled environment. This can be done through real-life exposure, virtual reality exposure, or through imagination. Systematic desensitization combines relaxation techniques with gradual exposure, teaching the person to remain relaxed while confronting the feared stimulus. Cognitive-behavioral therapy helps people challenge and change the irrational thoughts associated with the phobia. Flooding involves intense, prolonged exposure to the phobic stimulus but is less commonly used and should only be done with experienced professionals. For specific situations like flying or medical procedures, short-term anti-anxiety medication might be used, though this doesn't cure the phobia. Most specific phobias respond very well to treatment, with many people experiencing significant improvement or complete recovery in relatively few therapy sessions. The key is willingness to face the fear in a gradual, supported way.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Specific Phobias")
    }
}
struct Separation: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Separation Anxiety Disorder involves excessive fear or anxiety about separation from attachment figures—people to whom the individual is most attached, usually parents or caregivers. While separation anxiety is a normal part of child development, it becomes a disorder when the anxiety is excessive for the developmental level, persists for an extended period, and significantly impairs functioning. Though most common in children, separation anxiety disorder can also occur in adolescents and adults.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    The person experiences excessive distress when anticipating or experiencing separation from home or major attachment figures. Specific symptoms include persistent and excessive worry about losing attachment figures or about possible harm befalling them (accidents, illness, death), persistent worry that an unexpected event will lead to separation (getting lost, being kidnapped), persistent reluctance or refusal to go out, away from home, to school, to work, or elsewhere because of fear of separation, persistent fear of being alone or without attachment figures at home or in other settings, reluctance or refusal to sleep away from home or to go to sleep without being near attachment figures, repeated nightmares involving themes of separation, and repeated complaints of physical symptoms (headaches, stomachaches, nausea, vomiting) when separation occurs or is anticipated. In children, these symptoms often manifest as school refusal, clinging behavior, or following parents from room to room. In adults, it may appear as excessive worry about children or spouses, reluctance to leave home for work, or panic when separated from loved ones. The symptoms persist for at least four weeks in children and adolescents, and typically six months or more in adults.
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
                    Multiple factors contribute to separation anxiety disorder. Genetic influences are significant—anxiety disorders tend to run in families. Temperamental factors, particularly behavioral inhibition (being shy, fearful, or withdrawn in unfamiliar situations), increase vulnerability. Life stressors, especially experiences involving loss or separation, can trigger the disorder. Examples include death of a loved one or pet, divorce or parental separation, change of schools, moving to a new area, or a parent's serious illness. Overprotective or intrusive parenting styles may contribute to children's difficulty developing independence and confidence in managing separations. Conversely, inconsistent caregiving or neglect can also lead to anxious attachment. In some children, the disorder develops after an extended absence from school due to illness—returning becomes increasingly difficult. For adults, separation anxiety disorder may develop in the context of becoming a parent, experiencing a loss, or going through significant life transitions. Once established, the disorder can be maintained by patterns of reassurance-seeking and avoidance that temporarily reduce anxiety but reinforce the fear long-term.
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
                    Cognitive-behavioral therapy is the primary treatment for separation anxiety disorder. For children, this often involves gradual exposure to separation situations, starting with brief separations and progressively increasing duration and distance. Teaching coping skills for managing anxiety during separations is crucial. Parent training is an essential component, helping parents learn how to support their child's independence while providing appropriate reassurance. Parents need to find a balance between being supportive and not inadvertently reinforcing anxious behaviors. For school refusal, a rapid return to school with support is generally more effective than prolonged absence. Family therapy can address family dynamics that may be contributing to the anxiety. For adults, individual therapy focuses on building confidence in handling separations and addressing underlying fears. Medications, particularly SSRIs, may be used for moderate to severe cases, especially when therapy alone isn't sufficient. Relaxation techniques and mindfulness can help manage anxiety symptoms. The treatment goal is helping the person develop confidence and skills to manage separations independently while maintaining secure relationships. Many children outgrow separation anxiety disorder with appropriate treatment, though some continue to experience symptoms into adolescence or adulthood if untreated.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Seperation Anxiety Disorder")
    }
}
struct Selective: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Selective Mutism is an anxiety disorder where a child consistently fails to speak in specific social situations where speaking is expected (such as at school), despite speaking normally in other settings (such as at home with family). It's not that the child is refusing to speak out of stubbornness—they're physically unable to speak due to overwhelming anxiety. The condition typically begins in early childhood and can significantly impact educational and social development if not addressed.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    The essential feature is consistent failure to speak in specific social situations where speaking is expected (school, social gatherings, with strangers), despite speaking in other situations (typically at home with immediate family). The child has the ability to speak and understands the language but cannot produce speech in certain contexts. The disturbance interferes with educational achievement or occupational performance, or with social communication. The duration must be at least one month (not limited to the first month of school when many children are shy). The failure to speak is not due to a lack of knowledge of, or comfort with, the spoken language required in the social situation, nor is it better explained by a communication disorder or occurring only during the course of autism spectrum disorder, schizophrenia, or another psychotic disorder. Children may communicate through gestures, nodding, shaking their head, pulling or pushing, or writing notes. They may whisper or speak to certain people but not others. They often appear frozen, stiff, or expressionless when expected to speak. Some children may speak to select peers but not to adults, or vice versa. Many also experience other anxiety symptoms including social withdrawal, clinging, compulsive traits, negativism, or temper tantrums.
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
                    Selective mutism is now understood primarily as an anxiety disorder, specifically related to social anxiety. Genetic factors play a role—it often runs in families with histories of anxiety disorders, social anxiety, or selective mutism itself. Temperamental characteristics, particularly behavioral inhibition and extreme shyness, are strong risk factors. Many children with selective mutism show signs of anxiety from a very early age. Some children have subtle speech or language difficulties that contribute to anxiety about speaking, though most children with selective mutism have normal language development. Immigration and bilingualism may be associated factors—children learning a second language or adjusting to a new culture may be at higher risk, though these factors alone don't cause the disorder. Traumatic events can sometimes trigger onset, though this is less common. The longer selective mutism persists without treatment, the more it can become a habitual pattern that's increasingly difficult to break. Negative reactions from others (pressure to speak, punishment, excessive attention to the mutism) can worsen the condition.
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
                    Early intervention is crucial and significantly improves outcomes. The primary treatment approach is behavioral therapy, with techniques including stimulus fading (gradually introducing new people or settings while the child is speaking), shaping (reinforcing any verbal communication, however minimal, and gradually requiring more speech), and desensitization (gradual exposure to feared speaking situations). Self-modeling (showing the child videos of themselves speaking) can be effective. Creating a supportive, low-pressure environment at school and home is essential—the child needs opportunities to speak without pressure or punishment. Positive reinforcement for any communication, including non-verbal communication initially, encourages progress. Parent and teacher training ensures consistent approaches across settings. Play therapy and activities that naturally encourage verbalization can help. Treating co-occurring anxiety is important. Medications, particularly SSRIs, may be used in more severe cases or when therapy alone isn't sufficient. Social skills groups can provide supportive practice environments. The goal is gradual generalization of speaking across different people and settings. With appropriate early treatment, many children overcome selective mutism completely, though some may continue to experience social anxiety.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Selective Mutism")
    }
}
#Preview {
    Anxiety()
}
