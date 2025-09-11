//
//  Stack.swift
//  WordSwipe
//
//  Created by Philipp Lazarev on 11.09.2025.
//

import Foundation
import SwiftData

@Model
class Stack {
    var title: String
    var comment: String
    
    @Relationship(deleteRule: .cascade)
    var words: [Word]
    
    var learnedWords: Int = 0
    
    init(title: String, comment: String, words: [Word]) {
        self.title = title
        self.comment = comment
        self.words = words
    }
}
