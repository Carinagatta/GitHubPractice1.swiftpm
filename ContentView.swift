import SwiftUI

struct ContentView: View {
    
    @State var tasks: [Task] = [
        Task(nameOfTask: "mow the lawn"),
        Task(nameOfTask: "feed the dog"),
        Task(nameOfTask: "grocery shop")
    ]
    var body: some View {
        VStack {
            List{
                ForEach(tasks, id: \.self){ task in
                    Text(task.nameOfTask)
                    
                }
            }
        }
    }
}
