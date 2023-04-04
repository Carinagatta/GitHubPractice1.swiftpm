import SwiftUI

struct ContentView: View {
    @State var number1: Int
    @State var number2: Int
    var body: some View {
        VStack {
            TextField("number 1", value: $number1, format: .number)
            TextField("number 2", value: $number2, format: .number)
            
        }
    }
}
