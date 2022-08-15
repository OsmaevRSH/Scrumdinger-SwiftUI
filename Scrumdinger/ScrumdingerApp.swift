//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Осмаев Руслан on 08.08.2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
