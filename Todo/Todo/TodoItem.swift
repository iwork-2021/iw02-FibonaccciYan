//
//  TodoItem.swift
//  Todo
//
//  Created by 严思远 on 2021/10/24.
//

import UIKit

class TodoItem: NSObject, Encodable, Decodable {
    var title: String
    var isChecked: Bool
    
    init(title: String, isChecked: Bool) {
        self.title = title
        self.isChecked = isChecked
    }
}
