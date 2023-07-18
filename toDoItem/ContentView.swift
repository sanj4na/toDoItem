//
//  ContentView.swift
//  toDoItem
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To Do List")
                    .font(.system(size: 40))
                         .fontWeight(.black)
                         .foregroundColor(.teal)
                Spacer()
            }
            .padding()
            
            Button(action: {
                                
            }) {
            Text("+")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(.indigo)
            }
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
