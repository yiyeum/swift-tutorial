//
//  Player.swift
//  ScoreKeeper
//
//  Created by YeEum Lee on 2025-02-18.
//

import Foundation

struct Player: Identifiable {
    let id = UUID()
    
    var name: String
    var score: Int
}
