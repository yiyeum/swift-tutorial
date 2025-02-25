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
    var favoriteMovie: Movie?
    
    init(name: String) {
        self.name = name
    }
    
    static let sampleData = [
        Friend(name: "Elena"),
        Friend(name: "Graham"),
        Friend(name: "Mayuri"),
        Friend(name: "Rich"),
        Friend(name: "Rody"),
    ]
}
