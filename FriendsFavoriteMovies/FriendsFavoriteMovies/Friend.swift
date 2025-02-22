//
//  Friend.swift
//  FriendsFavoriteMovies
//
//  Created by YeEum Lee on 2025-02-22.
//

import Foundation
import SwiftData

@Model
class Friend {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}
