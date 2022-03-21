//
//  ViewController.swift
//  Dicee
//
//  Created by Женя  on 19.03.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = [UIImage(imageLiteralResourceName: "DiceOne"),
                                UIImage(imageLiteralResourceName: "DiceTwo"),
                                UIImage(imageLiteralResourceName: "DiceThree"),
                                UIImage(imageLiteralResourceName: "DiceFour"),
                                UIImage(imageLiteralResourceName: "DiceFive"),
                                UIImage(imageLiteralResourceName: "DiceSix")][leftDiceNumber]
        
        diceImageView2.image = [UIImage(imageLiteralResourceName: "DiceOne"),
                                UIImage(imageLiteralResourceName: "DiceTwo"),
                                UIImage(imageLiteralResourceName: "DiceThree"),
                                UIImage(imageLiteralResourceName: "DiceFour"),
                                UIImage(imageLiteralResourceName: "DiceFive"),
                                UIImage(imageLiteralResourceName: "DiceSix")][rightDiceNumber]
        
        leftDiceNumber = leftDiceNumber + 1
        rightDiceNumber = rightDiceNumber - 1
        
    }
    
    
    
}

