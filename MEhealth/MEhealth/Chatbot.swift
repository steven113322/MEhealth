import SwiftUI


struct Chatbot: View {
    @State private var reply = "Hello! What seems to be the problem?"
@State private var user: String = ""
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    TextField("Type a message…", text: $user)
                        .frame(maxWidth: 1000, maxHeight: 40)
                        .background()
                        .foregroundColor(.black)
                        .cornerRadius(10)

                                Button("Send") {
                                    Task {
                                        await send()
                                    }
                                }.frame(maxWidth: 70, maxHeight: 40)
                        .background(.blue)
                        .bold()
                        .foregroundColor(.white)
                        .cornerRadius(10)
                            }
                            .padding()
               ScrollView {
                   Text(reply).foregroundStyle(Color.black)
                }
                .padding()
            }
        }
    }
    func send() async {
            let text = user
            user = ""

            do {
                reply = "Thinking..."
                reply = try await getAiResponse(prompt: text)
            } catch {
                reply = "Error: \(error.localizedDescription)"
            }
        }
}

struct GeminiResponse: Decodable {
    let candidates: [Candidate]
}

struct Candidate: Decodable {
    let content: Content
}

struct Content: Decodable {
    let parts: [Part]
}

struct Part: Decodable {
    let text: String
}

let apiKey = "AIzaSyA_pjTA_cIryPf7STYkyQFYfH1HlPvER9A"

func getAiResponse(prompt: String) async throws -> String {
    let url = URL(string:
                    "https://generativelanguage.googleapis.com/v1beta/models/gemini-2.5-flash:generateContent"
    )!
    
    let body: [String: Any] = [
        "contents": [
            [
                "parts": [
                    ["text": prompt]
                ]
            ]
        ]
    ]
    
    var request = URLRequest(url: url)
    request.httpMethod = "POST"
    request.setValue("application/json", forHTTPHeaderField: "Content-Type")
    request.setValue(apiKey, forHTTPHeaderField: "x-goog-api-key")
    request.httpBody = try JSONSerialization.data(withJSONObject: body)
    
    let (data, _) = try await URLSession.shared.data(for: request)
    
    let decoded = try JSONDecoder().decode(GeminiResponse.self, from: data)
    return decoded.candidates.first?.content.parts.first?.text ?? "No response"
}

#Preview {
    Chatbot()
}
