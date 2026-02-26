//
//  Eating.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Eating: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Anorexia()) {
                    Text("Anorexia Nervosa")
                }
                NavigationLink(destination: Bulimia()) {
                    Text("Bulimia Nervosa")
                }
                NavigationLink(destination: Binge()) {
                    Text("Binge-Eating Disorder")
                }
                NavigationLink(destination: Avoidant()) {
                    Text("Avoidant/Restrictive Food Intake Disorder (ARFID)")
                }
                NavigationLink(destination: Pica()) {
                    Text("Pica")
                }
                NavigationLink(destination: Rumination()) {
                    Text("Rumination Disorder")
                }
            }
        }
    }
}
struct Anorexia: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Anorexia Nervosa involves restriction of energy intake leading to significantly low body weight, intense fear of gaining weight or becoming fat, and disturbance in how one's body weight or shape is experienced. It's a serious, potentially life-threatening disorder with the highest mortality rate of any psychiatric disorder, due to both medical complications and elevated suicide risk.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Restriction of energy intake relative to requirements, leading to significantly low body weight in the context of age, sex, developmental trajectory, and physical health (significantly low weight is defined as weight less than minimally normal or, for children/adolescents, less than minimally expected). Intense fear of gaining weight or becoming fat, or persistent behavior that interferes with weight gain, even though at significantly low weight. Disturbance in the way one's body weight or shape is experienced, undue influence of body weight or shape on self-evaluation, or persistent lack of recognition of the seriousness of the current low body weight. Two subtypes: Restricting type (weight loss through dieting, fasting, excessive exercise) and Binge-eating/purging type (regular binge eating or purging behaviors including self-induced vomiting or misuse of laxatives, diuretics, or enemas). Medical complications can be severe and life-threatening—bradycardia, hypotension, hypothermia, osteoporosis, amenorrhea, electrolyte imbalances, organ failure, and in severe cases, death.
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
                    Anorexia nervosa results from complex interactions among genetic, biological, psychological, and sociocultural factors. Genetics play significant roles—anorexia runs in families with high heritability. Neurotransmitter imbalances involving serotonin and dopamine are implicated. Brain structure and function differences, particularly in areas involved in body image, reward processing, and cognitive control, are observed. Personality traits including perfectionism, rigidity, obsessive-compulsive traits, anxiety, harm avoidance, and difficulty tolerating negative emotions increase vulnerability. Sociocultural factors—cultural emphasis on thinness as ideal, media portrayal of thin bodies, involvement in activities emphasizing appearance or weight (modeling, dancing, gymnastics, wrestling)—contribute. Dieting often precedes onset. Psychological factors including low self-esteem, need for control, difficulty regulating emotions, and history of trauma may contribute. Starvation itself causes biological and psychological changes that maintain the disorder—hormonal changes, altered neurotransmitter function, preoccupation with food.
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
                    Medical stabilization is the first priority—anorexia can be medically dangerous requiring close monitoring and sometimes hospitalization for refeeding under medical supervision. Treatment requires multidisciplinary teams including physicians, therapists, dietitians, and psychiatrists. Family-Based Treatment (FBT/Maudsley method) is the most effective treatment for adolescents—parents are empowered to refeed their child and help them overcome the illness. For adults, Enhanced Cognitive-Behavioral Therapy (CBT-E) addressing thought patterns, behaviors, and emotions maintaining the eating disorder is effective. Other therapies include Acceptance and Commitment Therapy, Dialectical Behavior Therapy (for emotion regulation), psychodynamic therapy. Nutritional rehabilitation and weight restoration are essential components. Addressing co-occurring conditions (depression, anxiety, OCD) is important. Medications haven't shown strong effectiveness for core anorexia symptoms, though SSRIs may help with co-occurring anxiety/depression and relapse prevention after weight restoration. Olanzapine may help with weight gain and reduce obsessive thoughts. Treatment is typically long-term—anorexia is often chronic with high relapse rates. Levels of care range from outpatient to intensive outpatient/partial hospitalization to residential treatment to inpatient hospitalization, depending on medical and psychiatric severity. Early intervention improves outcomes significantly. Recovery is possible though challenging—many people achieve full recovery while others have chronic or fluctuating courses. The focus is on weight restoration, normalizing eating, addressing psychological factors, and preventing relapse.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Anorexia Nervosa")
    }
}
struct Bulimia: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Bulimia Nervosa involves recurrent episodes of binge eating followed by inappropriate compensatory behaviors to prevent weight gain. Unlike anorexia, people with bulimia are typically normal weight or overweight. The disorder involves feeling out of control during binges followed by distress, guilt, and compensatory behaviors.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Recurrent episodes of binge eating characterized by eating significantly more food than most people would in a similar period under similar circumstances, and sense of lack of control over eating during the episode. Recurrent inappropriate compensatory behaviors to prevent weight gain—self-induced vomiting (most common), misuse of laxatives/diuretics/enemas/other medications, fasting, or excessive exercise. Binge eating and compensatory behaviors both occur, on average, at least once a week for 3 months. Self-evaluation is unduly influenced by body shape and weight. The disturbance doesn't occur exclusively during episodes of anorexia nervosa. Medical complications include electrolyte imbalances (potentially life-threatening, especially low potassium), dental erosion from vomiting, esophageal damage, gastrointestinal problems, irregular menstruation, and dehydration.
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
                    Like anorexia, bulimia results from complex interactions of genetic, biological, psychological, and sociocultural factors. Genetics contribute—bulimia runs in families. Neurotransmitter imbalances, particularly serotonin, are implicated. Brain function differences in reward processing and impulse control are observed. Cultural pressures emphasizing thinness contribute significantly. Dieting often precedes onset—restrictive eating leads to hunger and cravings, triggering binges. Psychological factors include poor body image, low self-esteem, perfectionism, impulsivity, difficulty regulating emotions, and using food to cope with negative feelings. History of trauma, particularly sexual abuse, is more common. The binge-purge cycle becomes self-maintaining—restriction leads to binges, binges lead to guilt and compensatory behaviors, compensatory behaviors allow continued restriction, repeating the cycle.
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
                    Cognitive-Behavioral Therapy (CBT) specifically designed for bulimia nervosa is the most effective psychological treatment. CBT-BN addresses thought patterns and behaviors maintaining the disorder, establishes regular eating patterns, challenges dietary rules, teaches alternative coping strategies for emotions, and addresses body image concerns. Interpersonal Psychotherapy (IPT) is also effective, focusing on interpersonal problems contributing to bulimic behaviors. Dialectical Behavior Therapy (DBT) helps with emotion regulation and distress tolerance. Nutritional counseling helps establish balanced eating and challenges food rules. Medications are helpful—fluoxetine (Prozac) at 60mg daily is FDA-approved for bulimia and reduces binge-purge frequency. Other SSRIs may also help. Combination treatment (medication plus therapy) may be more effective than either alone. Treating co-occurring conditions (depression, anxiety, substance use) is important. Treatment is typically outpatient unless medical complications or co-occurring conditions require higher levels of care. The goals are stopping binge-purge behaviors, establishing regular eating, improving body image, developing healthy coping strategies, and addressing underlying psychological issues. Many people achieve full recovery with treatment, though relapse risk exists and maintenance strategies are important.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Bulimia Nervosa")
    }
}
struct Binge: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Binge-Eating Disorder involves recurrent episodes of binge eating without the regular use of inappropriate compensatory behaviors seen in bulimia. It's the most common eating disorder. People experience loss of control during binges and significant distress about binge eating.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Recurrent episodes of binge eating—eating significantly more food than most people would in similar time under similar circumstances, with sense of lack of control. Binge eating episodes are associated with at least three of: eating much more rapidly than normal; eating until feeling uncomfortably full; eating large amounts when not physically hungry; eating alone due to embarrassment about amount eating; feeling disgusted, depressed, or guilty afterward. Marked distress regarding binge eating is present. Binge eating occurs, on average, at least once weekly for 3 months. The binge eating is not associated with regular use of inappropriate compensatory behaviors (as in bulimia) and doesn't occur exclusively during anorexia or bulimia. Many people with binge-eating disorder are overweight or obese, though not all. The disorder causes significant psychological distress and can lead to serious medical conditions associated with obesity.
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
                    Multiple factors contribute. Genetics play roles—binge-eating disorder runs in families. Dieting and restrictive eating often precede development—biological and psychological responses to restriction include increased hunger, cravings, and preoccupation with food, leading to binge eating. Psychological factors include difficulty regulating emotions, using food to cope with negative feelings, poor body image, low self-esteem, perfectionism, and impulsivity. History of weight-related teasing, criticism, or trauma contributes. Neurobiological factors involve brain reward systems and impulse control circuits. Cultural factors emphasizing thinness while promoting highly palatable, energy-dense foods create environmental pressures. The disorder affects people across weight ranges and all demographics, though somewhat more common in women.
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
                    Cognitive-Behavioral Therapy adapted for binge-eating disorder (CBT-BED) is the most effective psychological treatment. It addresses binge triggers, thought patterns maintaining binge eating, dietary restraint, emotional eating, and body image concerns. The therapy establishes regular eating patterns and teaches alternative coping strategies for emotions. Interpersonal Psychotherapy (IPT) is also effective, addressing relationship and interpersonal issues contributing to binge eating. Dialectical Behavior Therapy (DBT) helps with emotion regulation and distress tolerance, particularly useful for emotional eating. Nutritional counseling helps establish regular, balanced eating without rigid rules or restrictions. Medications can help—lisdexamfetamine (Vyvanse, a stimulant medication) is FDA-approved for binge-eating disorder and reduces binge frequency. Some SSRIs also reduce binge eating. Topiramate (mood stabilizer) has shown effectiveness though isn't FDA-approved for this use. If weight loss is a goal, it should generally be addressed after binge eating is under control, as dieting often worsens binge eating. Treating co-occurring conditions (depression, anxiety, ADHD) is important. Support groups (Overeaters Anonymous, SMART Recovery) provide peer support. Treatment goals include eliminating or significantly reducing binge eating, developing healthy relationship with food, improving emotional regulation and coping, addressing body image concerns, and treating any medical complications. Many people achieve full recovery with appropriate treatment. The prognosis is generally better than for anorexia or bulimia, with good response rates to treatment.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Binge Eating Disorder")
    }
}
struct Avoidant: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("ARFID involves eating or feeding disturbance resulting in persistent failure to meet nutritional and/or energy needs. Unlike eating disorders focused on weight/shape concerns, ARFID involves lack of interest in eating, sensory sensitivities to food characteristics, or concern about aversive consequences of eating.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Eating or feeding disturbance manifested by persistent failure to meet appropriate nutritional and/or energy needs associated with one or more of: significant weight loss (or failure to achieve expected weight gain/growth in children); significant nutritional deficiency; dependence on enteral feeding (feeding tube) or oral nutritional supplements; marked interference with psychosocial functioning. The disturbance isn't better explained by lack of available food or culturally sanctioned practice. It doesn't occur exclusively during anorexia or bulimia and isn't attributable to concerns about body weight or shape. It's not attributable to another medical condition or mental disorder or, if occurring during another condition, the eating disturbance exceeds what's expected. Common presentations include extreme picky eating, avoidance of foods based on sensory characteristics (texture, temperature, smell, appearance, color), fear of aversive consequences like choking or vomiting, or apparent lack of interest in food/eating.
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
                    ARFID has varying causes depending on presentation. Sensory-based food avoidance is more common in individuals with autism spectrum disorder, sensory processing differences, or high sensory sensitivity. These individuals may be overwhelmed by certain textures, tastes, smells, or appearances. Fear-based avoidance may develop after choking episodes, severe vomiting, or other traumatic experiences with eating/food. Lack of interest in eating may reflect temperamental factors, depression, anxiety, or rarely underlying medical conditions affecting appetite. The restriction isn't driven by weight/shape concerns (distinguishing from anorexia). Early feeding difficulties, medical conditions causing eating pain or discomfort (reflux, allergies, anatomical problems), or developmental delays may contribute.
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
                    Treatment is highly individualized based on presentation and underlying factors. Exposure-based therapies gradually introducing avoided foods are effective, particularly for sensory-based or fear-based ARFID. For sensory issues, gradual desensitization to food properties (starting with just tolerating food on plate, then touching, smelling, tasting tiny amounts, gradually increasing). Cognitive-behavioral therapy addresses anxious thoughts about eating or feared consequences. Parent-based interventions teach strategies to support eating without pressure, which can backfire. Behavioral approaches use systematic desensitization, positive reinforcement, and gradual shaping of eating behaviors. Nutritional rehabilitation ensures adequate nutrition during treatment—may require supplemental nutrition or temporary enteral feeding in severe cases. Occupational therapy addresses sensory issues through sensory integration therapy. Treating co-occurring conditions (anxiety, autism, OCD) is important. Family-based approaches involve family in treatment, creating supportive mealtime environments. The approach is highly tailored—treatment for sensory-based ARFID differs from fear-based or low-appetite presentations. Goals include expanding dietary variety, meeting nutritional needs without supplements/tube feeding, reducing anxiety around eating, and improving growth/nutritional status. Many people improve significantly with appropriate, individualized treatment, though progress may be gradual.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Avoidant Food Intake Disorder (ARFID)")
    }
}
struct Pica: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Pica involves persistent eating of nonnutritive, nonfood substances over at least one month. The eating must be developmentally inappropriate (not normal for the person's developmental level) and not part of culturally supported or socially normative practices. Substances eaten vary widely but commonly include paper, soap, cloth, hair, dirt, chalk, paint, metal, pebbles, ice (pagophagia), or starch.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Persistent eating of one or more nonnutritive, nonfood substances over at least a one-month period. The eating is inappropriate to the developmental level (some mouthing of objects is normal in infants/toddlers). The eating behavior isn't part of a culturally supported or socially normative practice. If occurring in the context of another mental disorder (intellectual disability, autism, schizophrenia) or medical condition (including pregnancy), it's sufficiently severe to warrant independent clinical attention. Medical complications vary by substance eaten—intestinal blockages or perforations, infections, parasites, lead poisoning (from paint chips), dental injuries, nutritional deficiencies (if nonfood items displace nutritious food).
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
                    Causes vary. In individuals with intellectual disability or autism spectrum disorder, pica may reflect developmental delays, sensory interests, or difficulty discriminating food from nonfood. Nutritional deficiencies, particularly iron deficiency or zinc deficiency, may contribute—some people with pica have low iron/zinc levels, though unclear if deficiency causes pica or results from it. In pregnancy, pica may relate to nutritional needs, hormonal changes, or cultural practices. In some cultures, eating certain types of clay or soil is traditional and wouldn't be considered pica. Pica can occur in schizophrenia or OCD. In children, it may reflect neglect, lack of supervision, or developmental issues. Some people eat ice due to iron deficiency (pagophagia). Stress or anxiety may trigger pica in some cases.
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
                    Treatment depends on underlying cause. If nutritional deficiency is identified (iron, zinc), supplementation often resolves pica. Behavioral interventions teach discrimination between food and nonfood items, provide alternative activities, use positive reinforcement for appropriate eating. Environmental modification removes access to nonfood items, particularly for those with intellectual disability or young children. Treating underlying mental health conditions (OCD, schizophrenia) may reduce pica behaviors. For culturally-based practices, education about potential health risks while respecting cultural context is appropriate. Medical monitoring and treatment for complications (intestinal blockages, lead toxicity, parasites) is important. For pregnancy-related pica, monitoring and ensuring it doesn't compromise nutritional status or cause toxicity, usually resolves after delivery. Teaching parents of young children about normal developmental mouthing vs. concerning pica helps identify when intervention is needed. Some cases resolve spontaneously, particularly in children or pregnancy-related pica. The focus is preventing medical complications and addressing underlying causes when identifiable.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Pica")
    }
}
struct Rumination: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Rumination Disorder involves repeated regurgitation of food over at least a one-month period. Regurgitated food may be re-chewed, re-swallowed, or spit out. The regurgitation isn't due to a gastrointestinal or other medical condition and doesn't occur exclusively during anorexia, bulimia, binge-eating disorder, or ARFID.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Repeated regurgitation of food over at least a one-month period. Food is brought back up into the mouth without apparent nausea, retching, or disgust. The regurgitation may be voluntary (self-induced by contracting abdominal muscles) or involuntary. The regurgitated food is typically re-chewed, re-swallowed, or spit out. In infants and young children or individuals with developmental disabilities, this may present as repeatedly bringing up and re-chewing food, sometimes with weight loss or failure to gain expected weight. The behavior occurs repeatedly and isn't due to a gastrointestinal condition (reflux, pyloric stenosis, gastroparesis) or other medical condition. Medical complications can include malnutrition, weight loss, dental erosion, bad breath, and social problems (avoidance of eating around others due to embarrassment).
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
                    In infants, rumination may occur in context of lack of stimulation or neglect—the behavior may provide self-stimulation. In individuals with intellectual disabilities, it may occur alongside other self-stimulatory behaviors. In adolescents and adults without developmental disabilities, it may develop in context of stress or anxiety, or following a gastrointestinal illness. Some individuals find the behavior soothing or pleasurable rather than distressing. In some cases, it begins with voluntary regurgitation that becomes habitual and automatic. Unlike vomiting, rumination typically isn't preceded by nausea and isn't experienced as aversive. The exact mechanisms aren't fully understood but involve learned patterns of muscle contractions bringing food back up.
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
                    For infants, improving caregiver-infant interaction and providing more stimulation often resolves rumination. For individuals with intellectual disabilities, behavioral interventions are most effective. Diaphragmatic breathing techniques (teaching abdominal breathing that's incompatible with regurgitation) are highly effective across age groups and developmental levels. Habit reversal training identifies situations/times when rumination occurs and teaches competing behaviors. For adolescents/adults, psychoeducation about the condition helps, as many are relieved to learn it's a recognized, treatable problem. Cognitive-behavioral therapy and stress management address underlying anxiety or stress if present. Biofeedback helps develop awareness of abdominal contractions preceding regurgitation, allowing interruption. Treating co-occurring anxiety, depression, or eating disorders is important. Nutritional support and medical monitoring ensure adequate nutrition and address complications. Most people can learn to control rumination with appropriate behavioral interventions. Teaching the techniques and consistent practice is key. The behavior can become quite automatic, so patience and persistence are needed. The goal is eliminating or significantly reducing rumination behavior and addressing any medical or nutritional consequences.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Rumination Disorder")
    }
}
#Preview {
    Eating()
}
