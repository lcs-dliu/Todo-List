//
//  ContentView.swift
//  Todo List
//
//  Created by Chenxi Liu on 2024/4/8.
//

import SwiftUI

struct LandingView: View {
    
    // MARK: Stored properties
  
    // The item currently being added
    @State var newItemDescription = ""
    
    // The search text
    @State var searchText = ""
    
    // MARK: Computed properties
    var body: some View {
        NavigationView{
            
            VStack {
                
                List{
                    
                    Text("Study for Chemistry quiz")
                    Text("Finish Computer Science assignment")
                    Text("Go for a run around campus")
                }
                .searchable(text: $searchText)
                
                HStack{
                    TextField("Enter a to-do item", text: $newItemDescription)
                    
                    Button("ADD") {
                        // Add the new to-do item
                    }
                    .font(.caption)
                }
                .padding(28)
            }
        
            .navigationTitle("To do")
        }
    }
}

#Preview {
    LandingView()
}
