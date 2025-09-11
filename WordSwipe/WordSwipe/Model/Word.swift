//
//  Word.swift
//  WordSwipe
//
//  Created by Philipp Lazarev on 11.09.2025.
//

import Foundation
import SwiftData

@Model
class Word {
    var title: String
    var translation: String?
    var definition: String?
    var imageData: Data?
    
    // Learning progress
    var successCount: Int = 0
    var failCount: Int = 0
    
    init(title: String, translation: String? = nil, definition: String? = nil, imageData: Data? = nil, successCount: Int, failCount: Int) {
        self.title = title
        self.translation = translation
        self.definition = definition
        self.imageData = imageData
        self.successCount = successCount
        self.failCount = failCount
    }
}
