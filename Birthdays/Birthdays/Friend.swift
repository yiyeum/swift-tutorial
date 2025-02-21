//
//  Friend.swift
//  Birthdays
//
//  Created by YeEum Lee on 2025-02-20.
//

import Foundation
import SwiftData

@Model
class Friend {
    var name: String
    var birthday: Date
    
    init(name: String, birthday: Date) {
        self.name = name
        self.birthday = birthday
    }
}
