//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Vijaivir Dhaliwal on 2024-02-14.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle{
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle{
    static var trailingIcon: Self{Self()}
}
