//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Pasha Otverchenko on 04.06.2023.
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
