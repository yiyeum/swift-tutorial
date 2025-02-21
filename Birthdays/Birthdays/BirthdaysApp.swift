//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by YeEum Lee on 2025-02-20.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
