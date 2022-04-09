//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation
import UIKit

struct StoryBrain {
    
    let storyArray = [
        Story(text: "You see a fork in the road",
              answer1: "Take a left",
              answer2: "Take a right"),
        Story(text: "You see a tiger",
              answer1: "Shout for help",
              answer2: "Play dead"),
        Story(text: "You find a treasure chest",
              answer1: "Open it",
              answer2: "Check for traps")
    ]
    
    var questionNumber = 0
    
    // функция получения вопроса
    func getQuestionText() -> String {
        return storyArray[questionNumber].text
    }
    // функция надписи что в кнопке
    func checkButton(button: UIButton) {
        button.setTitle(storyArray[questionNumber].answer1, for: .normal)
        button.setTitle(storyArray[questionNumber].answer2, for: .normal)
    }
}
