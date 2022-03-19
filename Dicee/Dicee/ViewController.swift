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
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
        
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceTwo")
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1 = UIImage(imageLiteralResourceName: "DiceTwo")
        diceImageView2 = UIImage(imageLiteralResourceName: "DiceSix")
        
    }


}

