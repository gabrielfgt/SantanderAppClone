//
//  FeatureViewModel.swift
//  Santander
//
//  Created by Gabriel Francisco on 24/07/23.
//

import Then
import Combine
import Foundation

final class FeatureViewModel: ObservableObject {
    
    @Published var features: [Feature] = []
    
}

// MARK: - Then

extension FeatureViewModel: Then { }
