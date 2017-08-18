//
//  Emoji.swift
//  emojiDictionary
//
//  Created by Chen on 7/14/17.
//  Copyright © 2017 Chen Yang. All rights reserved.
//

import Foundation

/// Emoji class for representing emoji object
class Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String
    
    /// Constructor for Emoji object
    ///
    /// - Parameters:
    ///   - symbol: the display symbol of the emoji
    ///   - name: english name of the emoji
    ///   - description: english description of the emoji
    ///   - usage: usage comments on the emoji
    init(symbol: String, name: String, description: String, usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}
