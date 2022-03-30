//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 28/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func keyPressed(_ sender: UIButton) {
        
        playSound(soundName: sender.currentTitle!)
        
        
        // Уменьшает непрозрачность отправителя (нажатой кнопки) до половины.
        sender.alpha = 0.5
        
        // Код должен выполняться с задержкой в 0,2 секунды.
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            
        // Увеличьте непрозрачность отправителя до полной непрозрачности.
            sender.alpha = 1.0
        }
    }
    
    //Функция воспроизведения музыки
    func playSound(soundName: String) {
        let url = Bundle.main.url(forResource: soundName, withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
        
    }
}


