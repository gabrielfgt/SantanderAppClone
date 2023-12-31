//
//  PageControlAppearance.swift
//  Santander
//
//  Created by Gabriel Francisco on 21/07/23.
//

import SwiftUI

struct PageControlAppearance: ViewModifier {
    
    init(backgroundColor: UIColor) {
        UIPageControl.appearance().currentPageIndicatorTintColor = backgroundColor
        UIPageControl.appearance().pageIndicatorTintColor = .gray
    }
    
    func body(content: Content) -> some View {
        content
    }
}
