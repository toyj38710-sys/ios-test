import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        VStack(spacing: 25) {
            Text("مرحباً بك في تطبيقي!")
                .font(.largeTitle)
                .bold()

            Text("عدد الضغطات: \(count)")
                .font(.title2)

            Button(action: {
                count += 1
            }) {
                Text("اضغط هنا")
                    .font(.title3)
                    .padding()
                    .frame(maxWidth: 200)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(12)
            }
        }
        .padding()
    }
}
