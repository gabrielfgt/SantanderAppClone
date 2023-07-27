//
//  NewsViewModel.swift
//  Santander
//
//  Created by Gabriel Francisco on 24/07/23.
//

import Then
import Combine
import Foundation

final class NewsViewModel: ObservableObject {
    
    @Published var news: [News] = []
    
}

// MARK: - Then

extension NewsViewModel: Then { }

