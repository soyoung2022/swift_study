//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by 윤소영 on 8/20/24.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View { // The configuration parameter is a LabelStyleConfiguration, which contains the icon and title views. These views represent the label’s image and label text.
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
