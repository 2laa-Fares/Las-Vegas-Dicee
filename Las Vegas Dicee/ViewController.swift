//
//  ViewController.swift
//  Las Vegas Dicee
//
//  Created by 2laa Ewis on 10/23/20.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOutlet allows me to reference a UI  element.
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    //Handle role button on click action.
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //Array sequence of images
        let diceArray = [#imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")]
        
        //Who           What    Value
        //Random element used to get random image from array.
        diceImageViewOne.image = diceArray.randomElement()
        diceImageViewTwo.image =  diceArray.randomElement()
    }
}

