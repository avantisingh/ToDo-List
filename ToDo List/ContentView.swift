//
//  ContentView.swift
//  ToDo List
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    @State var toDoItems: [ToDoItem] = []
    @State private var showNewTask = false

    var body: some View {
        VStack {
            HStack {
                Text("To-Do List")
                    .font(.system(size: 40))
                         .fontWeight(.black)
                Spacer()
            }
            .padding()
            
            Button(action: {
                self.showNewTask = true
            }) {
            Text("+")
            }
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
