//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 윤소영 on 8/20/24.
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
