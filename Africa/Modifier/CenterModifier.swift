//
//  CenterModifier.swift
//  Africa
//
//  Created by Kim Ruan on 15/09/23.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
