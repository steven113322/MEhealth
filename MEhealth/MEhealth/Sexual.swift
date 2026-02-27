//
//  Sexual.swift
//  MEhealth
//
//  Created by Student on 1/27/26.
//

import SwiftUI

struct Sexual: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Gender()) {
                    Text("Gender Dysphoria")
                }
                NavigationLink(destination: Paraphilic()) {
                    Text("Paraphilic Disorders")
                }
                NavigationLink(destination: SexualD()) {
                    Text("Sexual Dysfunction Disorders")
                }
            }
        }
    }
}
struct Gender: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Gender Dysphoria involves marked incongruence between one's experienced/expressed gender and assigned gender, lasting at least 6 months. The condition is associated with clinically significant distress or impairment in functioning.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    For adolescents and adults: marked incongruence between experienced/expressed gender and assigned gender, of at least 6 months' duration, manifested by at least two of: marked incongruence between experienced/expressed gender and primary/secondary sex characteristics; strong desire to be rid of one's primary/secondary sex characteristics; strong desire for primary/secondary sex characteristics of the other gender; strong desire to be of the other gender; strong desire to be treated as the other gender; strong conviction that one has typical feelings/reactions of the other gender. The condition is associated with clinically significant distress or impairment. For children, symptoms include strong desire to be of the other gender, strong preference for cross-gender roles, strong preference for toys/games typically associated with other gender, strong preference for playmates of the other gender, strong rejection of toys/games typically associated with assigned gender, strong dislike of one's sexual anatomy, and strong desire for physical sex characteristics matching experienced gender.
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
                    Gender dysphoria involves complex interactions among biological, psychological, and social factors. Biological factors may include prenatal hormone exposure affecting brain development, genetic factors, and brain structure differences. However, gender identity development involves many factors beyond biology. Family and social influences play roles. Gender dysphoria is not a mental illness per se but is included in diagnostic manuals to facilitate access to treatment. Many people with gender dysphoria find that their distress relates to societal responses (discrimination, lack of acceptance) rather than their gender identity itself.
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
                    Treatment is individualized based on the person's needs, goals, and circumstances. For children, social transition (living as preferred gender), supportive psychotherapy, and family therapy may be appropriate. Puberty blockers may be used in early adolescence to pause puberty, providing time for further exploration. For adolescents and adults, treatment may include social transition, psychotherapy (addressing dysphoria, coping with discrimination, exploring identity), hormone therapy (estrogen for transgender women, testosterone for transgender men), and surgical interventions (various gender-affirming surgeries). Not all people with gender dysphoria pursue medical transition—treatment is based on individual needs and goals. Mental health support addresses dysphoria, minority stress, discrimination, and co-occurring conditions. The goal is reducing distress and supporting the person in living authentically according to their gender identity. Many people report significant improvement in well-being with appropriate, affirming treatment.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Gender Dysphoria")
    }
}
struct Paraphilic: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Paraphilic disorders involve intense and persistent sexual interest in atypical objects, situations, or individuals (paraphilias) that cause clinically significant distress or impairment to the person, or involve personal harm or risk of harm to others. Having a paraphilia doesn't automatically mean having a disorder—the diagnosis requires distress, impairment, or harm.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Include voyeuristic disorder (observing unsuspecting people naked, disrobing, or engaging in sexual activity), exhibitionistic disorder (exposing one's genitals to unsuspecting people), frotteuristic disorder (touching or rubbing against nonconsenting person), sexual masochism disorder (being humiliated, beaten, bound, or otherwise made to suffer), sexual sadism disorder (physical or psychological suffering of another person), pedophilic disorder (sexual focus on prepubescent children), fetishistic disorder (use of nonliving objects or specific focus on nongenital body parts), and transvestic disorder (cross-dressing).
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
                    Causes are complex and not fully understood. Various theories exist including learning theory (sexual interests conditioned through experiences), neurobiological factors (differences in sexual arousal and regulation systems), developmental factors (early experiences shaping sexual interests), and cognitive factors (fantasies and thoughts reinforcing interests). For some paraphilias, childhood sexual abuse or early sexual experiences may play roles. Genetic and hormonal factors may contribute.
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
                    Treatment depends on specific paraphilia and whether behaviors are causing harm. Cognitive-behavioral therapy addresses arousal patterns, teaches impulse control, addresses cognitive distortions. Relapse prevention helps identify risk situations and develop coping strategies. For paraphilias involving illegal behaviors or harm to others (pedophilia, exhibitionism, voyeurism, frotteurism), treatment focuses on preventing harmful behaviors and may be mandated. Medications may help reduce sexual drive or compulsivity—SSRIs, anti-androgens, or GnRH agonists in severe cases. Group therapy with others with similar issues can be helpful. The goals vary—for harmful paraphilias, preventing harmful behaviors and protecting potential victims is paramount. For non-harmful paraphilias, reducing distress and impairment if the person desires change. Ethical treatment respects the person while prioritizing public safety.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Paraphilic Disorders")
    }
}
struct SexualD: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                Text("Sexual dysfunction disorders involve significant disturbances in sexual response or pain during sexual activity, causing marked distress or interpersonal difficulty. Types include erectile disorder, female orgasmic disorder, male hypoactive sexual desire disorder, premature (early) ejaculation, female sexual interest/arousal disorder, and genito-pelvic pain/penetration disorder.")
                    .font(.body)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(12)
                
                VStack(alignment: .leading, spacing: 12) {
                    Text("Symptoms")
                        .font(.title2)
                        .bold()
                    
                    Text("""
                    Symptoms vary by specific disorder:

                    Erectile Disorder: Marked difficulty in obtaining or maintaining an erection during sexual activity, or marked decrease in erectile rigidity, occurring on almost all or all occasions of sexual activity and persisting for at least 6 months. Causes significant distress.

                    Female Orgasmic Disorder: Marked delay in, infrequency of, or absence of orgasm, or markedly reduced intensity of orgasmic sensations, occurring on almost all or all occasions of sexual activity and persisting for at least 6 months. Causes significant distress.

                    Male Hypoactive Sexual Desire Disorder: Persistently or recurrently deficient (or absent) sexual/erotic thoughts or fantasies and desire for sexual activity, for at least 6 months. The lack of desire causes marked distress or interpersonal difficulty.

                    Premature (Early) Ejaculation: Persistent or recurrent pattern of ejaculation occurring within approximately 1 minute of vaginal penetration and before the person wishes it, on almost all or all occasions of sexual activity, for at least 6 months. Causes significant distress.

                    Female Sexual Interest/Arousal Disorder: Lack of, or significantly reduced, sexual interest/arousal, manifested by at least three of: absent/reduced interest in sexual activity; absent/reduced sexual/erotic thoughts or fantasies; no/reduced initiation of sexual activity and unreceptive to partner's attempts to initiate; absent/reduced sexual excitement/pleasure during sexual activity; absent/reduced sexual interest/arousal in response to sexual/erotic cues; absent/reduced genital or nongenital sensations during sexual activity. Symptoms persist for at least 6 months and cause significant distress.

                    Genito-Pelvic Pain/Penetration Disorder: Persistent or recurrent difficulties with at least one of: vaginal penetration during intercourse; marked vulvovaginal or pelvic pain during vaginal intercourse or penetration attempts; marked fear or anxiety about vulvovaginal or pelvic pain in anticipation of, during, or as a result of vaginal penetration; marked tensing or tightening of pelvic floor muscles during attempted vaginal penetration. Symptoms persist for at least 6 months and cause significant distress.
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
                    Causes are multifactorial. Biological factors include medical conditions (diabetes, cardiovascular disease, neurological conditions, hormonal imbalances), medications (antidepressants particularly SSRIs, blood pressure medications, antipsychotics), substance use (alcohol, drugs), and aging-related changes. Psychological factors include anxiety (particularly performance anxiety), depression, stress, history of trauma or abuse, body image concerns, negative beliefs about sexuality learned in childhood, guilt or shame about sex, and relationship problems. Relationship factors include poor communication between partners, lack of emotional intimacy, unresolved conflicts, different sexual desires or preferences, and infidelity or trust issues. Cultural and religious factors may contribute to attitudes about sexuality that cause distress or dysfunction.
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
                    Treatment addresses underlying causes. For biological factors: treating medical conditions (diabetes management, cardiovascular treatment), adjusting medications that may contribute (switching antidepressants if possible), addressing hormonal imbalances (testosterone therapy for hypogonadism, estrogen therapy for menopausal symptoms if appropriate). For erectile disorder specifically, medications (sildenafil/Viagra, tadalafil/Cialis, vardenafil/Levitra, avanafil/Stendra) are highly effective, vacuum erection devices, penile injections, or penile implants for severe cases. For premature ejaculation, SSRIs (which delay orgasm as a "side effect"), topical anesthetic creams/sprays, or behavioral techniques (stop-start method, squeeze technique). For pain disorders, physical therapy specializing in pelvic floor dysfunction, dilators, treatment of underlying conditions (endometriosis, infections), and addressing anxiety/fear. For psychological factors: sex therapy addressing performance anxiety, improving communication, enhancing intimacy, correcting misinformation about sex, addressing past trauma. Cognitive-behavioral therapy helps with anxiety, depression, and negative thought patterns about sex. Couples therapy improves relationship dynamics, communication about sexual needs, conflict resolution. Mindfulness-based approaches help with present-focused awareness during sexual activity, reducing anxiety and increasing pleasure. Sensate focus exercises (developed by Masters and Johnson) involve gradual, non-demanding touching to reduce performance pressure and increase pleasure. Psychoeducation about sexual response, normal variations, effects of aging normalizes experiences and reduces anxiety. Treating underlying mental health conditions (depression, anxiety, PTSD) often improves sexual functioning. The approach is typically integrative, addressing biological, psychological, and relationship factors simultaneously. Many people experience significant improvement with appropriate, comprehensive treatment tailored to their specific situation and needs.
                    """)
                }
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(12)
            }
            .padding()
        }
        .navigationTitle("Sexual Dysfunction Disorders")
    }
}
#Preview {
    Sexual()
}
