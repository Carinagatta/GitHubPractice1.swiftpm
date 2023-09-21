import SwiftUI

struct ContentView: View {
    @State var tasks: Array = ["mow the lawn", "feed the dog", "grocery shop"]
    var body: some View {
        VStack {
            List{
                ForEach(tasks, id: \.self){ task in
                    Text(task)
                    
                }
            }
        }
    }
}
