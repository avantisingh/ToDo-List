//
//  NewToDoView.swift
//  ToDo List
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct NewToDoView: View {
    @State var title: String
    @State var isImportant: Bool
    
   // @State private var showNewTask = false
    var body: some View {
        VStack{
            Text("Add a new task")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description", text: $title)
                    .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                  .padding()
            
            Toggle(isOn: $isImportant) {
                            Text("Is it important?")
                        }
            .padding()
            
            Button(action: {
                
            }) {
                Text("Add")
            }
            
//            if showNewTask {
//                NewToDoView(title: "", isImportant: false)
//            }
//
//            List {
//                    ForEach (toDoItems) { toDoItem in
//                            Text(toDoItem.title)
//                        }
//            }
            
            
            
            
        
        }
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "", isImportant: false)
    }
}
