//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct StoryBrain {
    let quiz = [
        Story(text: "You see a fork in the road",
              answer1: "Take a left",
              answer2: "Take a Right"),
        Story(text: "You see a tiger",
              answer1: "Shout for help",
              answer2: "Play dead"),
        Story(text: "You find a treasure chest",
              answer1: "Open it",
              answer2: "Check for traps")
    ]
    
    var questionNumber = 0
    
    func getQuestionText() -> String {
        return quiz[questionNumber].text
    }
    
    func getAnswerQuestion1() -> String {
        return quiz[questionNumber].answer1
    }
    
    func getAnswerQuestion2() -> String {
        return quiz[questionNumber].answer2
    }
    
    
}
