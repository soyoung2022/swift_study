//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by 윤소영 on 8/20/24.
//

import Foundation

struct DailyScrum: Identifiable {
    let id: UUID
    
    var title: String
    var attendees: [String]
    var lenghInMinutes: Int
    var theme: Theme
    
    init(id: UUID=UUID(), title: String, attendees: [String], lenghInMinutes: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.attendees = attendees
        self.lenghInMinutes = lenghInMinutes
        self.theme = theme
    }
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design",
                   attendees: ["Cathy", "Daisy", "Simon", "Jonathan"],
                   lenghInMinutes: 10,
                   theme: .yellow),
        DailyScrum(title: "App Dev",
                   attendees: ["Katie", "Gray", "Euna", "Luis", "Darla"],
                   lenghInMinutes: 5,
                   theme: .orange),
        DailyScrum(title: "Web Dev",
                   attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"],
                   lenghInMinutes: 5,
                   theme: .poppy)
    ]
}
