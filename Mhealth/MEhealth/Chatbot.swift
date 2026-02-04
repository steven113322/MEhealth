import SwiftUI


struct SwiftUIView: View {
    @State private var reply = "Hello, how can I help you"
@State private var user: String = ""
    var body: some View {
        HStack {
                        TextField("Type a message…", text: $user)
                .textFieldStyle(RoundedBorderTextFieldStyle())

                        Button("Send") {
                            Task {
                                await send()
                            }
                        }
                    }
                    .padding()
       ScrollView {
           Text(reply)
        }
        .padding()
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

let apiKey = "AIzaSyBAIZKXXbY3qI2C7ZgDdez9u7-N4Buzgtg"

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
    SwiftUIView()
}
