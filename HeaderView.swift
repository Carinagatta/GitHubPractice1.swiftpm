//
//  HeaderView.swift
//  GitHubPractice1
//
//  Created by carina gatta on 9/21/23.
//

import Foundation
import SwiftUI
struct HeaderView: View {
    @Binding var tasks: [Task]
    @State var Entered: String = ""
    var body: some View {
        HStack{
  TextField("enter new tasks", text: $Entered)
            Button(action: {
                tasks.append(Task(nameOfTask: Entered))
            }, label: {
                Text("Add To List")
            })
        }
    }
}
