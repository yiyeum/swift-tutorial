//
//  Movie.swift
//  FriendsFavoriteMovies
//
//  Created by YeEum Lee on 2025-02-22.
//

import Foundation
import SwiftData

@Model
class Movie {
    var title: String
    var releaseDate: Date
    
    init(title: String, releaseDate: Date) {
        self.title = title
        self.releaseDate = releaseDate
    }
}
