//
//  ViewController.swift
//  Dice Game
//
//  Created by Tonoy Rahman on 2020-09-25.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceImage1: UIImageView!
    
    @IBOutlet weak var diceImage2: UIImageView!
    
    @IBAction func rollButton(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImage1.image = diceArray[Int.random(in: 0...5)]
         
        diceImage2.image = diceArray[Int.random(in: 0...5)]
         
 
        
    }
    
}


