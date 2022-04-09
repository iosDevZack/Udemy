//
//  Story.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let text: String
    let answer1: String
    let answer2: String
    
    init(text: String, answer1: String, answer2: String) {
        self.text = text
        self.answer1 = answer1
        self.answer2 = answer2
    }
}
