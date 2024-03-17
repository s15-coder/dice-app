//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceNumberOne: UIImageView!
    @IBOutlet weak var diceNumberTwo: UIImageView!
    var imageResources = [
        ImageResource.diceOne,
        ImageResource.diceTwo,
        ImageResource.diceThree,
        ImageResource.diceFour,
        ImageResource.diceFive,
        ImageResource.diceSix,
    ]
    @IBAction func rollButon(_ sender: UIButton) {
        
        let imageResource1 = imageResources[Int.random(in: 0...5)]
        
        let imageResource2 = imageResources[Int.random(in: 0...5)]
        
        diceNumberOne.image = UIImage(resource: imageResource1)
        diceNumberTwo.image = UIImage(resource: imageResource2)
    }
}

