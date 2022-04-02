//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // link elements
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    // store initial story and choices
    let story0: String = "You have two pills presented before you."
    let choice0: String = "Take the red pill"
    let choice1: String = "Take the blue pill"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // display init story
        storyLabel.text = story0
        
        // display init choices
        choice1Button.setTitle(choice0, for: .normal)
        choice2Button.setTitle(choice1, for: .normal)
    }
    
    @IBAction func choiceMade(_ sender: UIButton) {
        
    }
    
}

