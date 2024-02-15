//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Vijaivir Dhaliwal on 2024-02-12.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
