//
//  ViewController.swift
//  DiceGame
//
//  Created by Dahou Meziane on 12/10/20.
//  Copyright © 2020 Meziane Dahou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Declaring variables

    @IBOutlet weak var diceOneImageView: UIImageView!
    @IBOutlet weak var diceTwoImageView: UIImageView!
    var leftDiceNumber = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let dicesArray = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ]
        diceOneImageView.image = dicesArray[Int.random(in: 0...5)]
        diceTwoImageView.image = dicesArray[Int.random(in: 0...5)]
        
    }
    
    
}

