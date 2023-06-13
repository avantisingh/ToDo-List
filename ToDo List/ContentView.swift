//
//  ContentView.swift
//  ToDo List
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct ContentView: View {
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
