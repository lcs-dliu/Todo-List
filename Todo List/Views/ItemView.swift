//
//  ItemView.swift
//  Todo List
//
//  Created by Chenxi Liu on 2024/4/9.
//

import SwiftUI

struct ItemView: View {
    
 let title : String
    var done: Bool
    
    var body: some View {
        Label(
            title: {
                Text(title)
            }, icon: {
                Image(systemName: done == true ?   "checkmark.circle" : "circle")
            }
        )
    }
}
#Preview {
    List{
        ItemView(title: "have a nap", done: false)
    }
}
