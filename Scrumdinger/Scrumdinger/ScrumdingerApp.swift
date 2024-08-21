//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 윤소영 on 8/20/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
