//
//  to do view.swift
//  toDoItem
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct NewToDoView: View {
    
    @State var title: String
    @State var isImportant: Bool
    
    var body: some View {
        VStack{
            Text ("Task Title:")
                .font(.title)
                    .fontWeight(.bold)
            
            TextField("Enter the description here...", text: $title)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            
            Toggle(isOn: $isImportant) {
                Text("Is it important?")
                    .padding()
            }
            Button(action: {
              
            }) {
                Text("Add")
            }
        }
    }
}

struct to_do_view_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "", isImportant: false)
    }
}
