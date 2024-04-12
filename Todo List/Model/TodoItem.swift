//
//  TodoItem.swift
//  Todo List
//
//  Created by Chenxi Liu on 2024/4/12.
//

import Foundation

struct TodoItem: Identifiable {
    let id = UUID()
    var title: String
    var done: Bool
}


let firstItem =  TodoItem(title: "Study for Chemistry quiz", done: false)

    let secondItem = TodoItem(title: "Finish computer Science assignment",done: true)

    let thirdItem = TodoItem(title:"Go for a run around campus", done: false)

let exampleItem = [
    
    firstItem
  ,
   secondItem
  ,
  thirdItem
  ,
]
