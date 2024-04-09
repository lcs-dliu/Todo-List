//
//  ContentView.swift
//  Todo List
//
//  Created by Chenxi Liu on 2024/4/8.
//

import SwiftUI

struct LandingView: View {
    
    // MARK: Stored properties
    
    // MARK: Computed properties
    var body: some View {
        NavigationView{
            
            VStack {
                
                List{
                    
                    Text("Study for Chemistry quiz")
                    Text("Finish Computer Science assignment")
                    Text("Go for a run around campus")
                }
            }
            .navigationTitle("To do")
        }
    }
}

#Preview {
    LandingView()
}
