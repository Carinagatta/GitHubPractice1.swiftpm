import SwiftUI

struct ContentView: View {
    @State var number1: Int = 0
    @State var number2: Int = 0
    @State var answer = ""
    var body: some View {
        VStack {
            TextField("number 1", value: $number1, format: .number)
            TextField("number 2", value: $number2, format: .number)
            Button("Multiply") {
                
            }
            Text(answer)
        }
    }
}
