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
    
    // link story logic
    var storyLogic = StoryBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // display init story
        storyLabel.text = storyLogic.storyArr[0].story
        
        // display init choices
        choice1Button.setTitle(storyLogic.storyArr[0].path0, for: .normal)
        choice2Button.setTitle(storyLogic.storyArr[0].path1, for: .normal)
    }
    
    @IBAction func choiceMade(_ sender: UIButton) {
        // store user story path
        let userPath = sender.currentTitle
        
        // check user path
        if userPath == storyLogic.storyArr[0].path0 {
            // display next path
            storyLabel.text = storyLogic.storyArr[1].story
            choice1Button.setTitle(storyLogic.storyArr[1].path0, for: .normal)
            choice2Button.setTitle(storyLogic.storyArr[1].path1, for: .normal)
        }
        
        if userPath == storyLogic.storyArr[0].path1 {
            // display next path
            storyLabel.text = storyLogic.storyArr[4].story
            choice1Button.setTitle(storyLogic.storyArr[4].path0, for: .normal)
            choice2Button.setTitle(storyLogic.storyArr[4].path1, for: .normal)
        }
        
        if userPath == storyLogic.storyArr[1].path0 {
            // display next path
            storyLabel.text = storyLogic.storyArr[2].story
            choice1Button.setTitle(storyLogic.storyArr[2].path0, for: .normal)
            choice2Button.setTitle(storyLogic.storyArr[2].path1, for: .normal)
        }
        
        if userPath == storyLogic.storyArr[1].path1 {
            // display next path
            storyLabel.text = storyLogic.storyArr[3].story
            choice1Button.setTitle(storyLogic.storyArr[3].path0, for: .normal)
            choice2Button.setTitle(storyLogic.storyArr[3].path1, for: .normal)
        }
        
        if userPath == storyLogic.storyArr[2].path0 {
            // display next path
            storyLabel.text = storyLogic.storyArr[4].story
            choice1Button.setTitle(storyLogic.storyArr[4].path0, for: .normal)
            choice2Button.setTitle(storyLogic.storyArr[4].path1, for: .normal)
        }
        
        if userPath == storyLogic.storyArr[2].path1 {
            // display next path
            storyLabel.text = storyLogic.storyArr[3].story
            choice1Button.setTitle(storyLogic.storyArr[3].path0, for: .normal)
            choice2Button.setTitle(storyLogic.storyArr[3].path1, for: .normal)
        }
        
        if userPath == storyLogic.storyArr[3].path0 {
            // display next path
            storyLabel.text = storyLogic.storyArr[4].story
            choice1Button.setTitle(storyLogic.storyArr[4].path0, for: .normal)
            choice2Button.setTitle(storyLogic.storyArr[4].path1, for: .normal)
        }
        
        if userPath == storyLogic.storyArr[3].path1 {
            // display next path
            storyLabel.text = storyLogic.storyArr[1].story
            choice1Button.setTitle(storyLogic.storyArr[1].path0, for: .normal)
            choice2Button.setTitle(storyLogic.storyArr[1].path1, for: .normal)
        }
        
        if userPath == storyLogic.storyArr[4].path0 {
            // display next path
            storyLabel.text = storyLogic.storyArr[0].story
            choice1Button.setTitle(storyLogic.storyArr[0].path0, for: .normal)
            choice2Button.setTitle(storyLogic.storyArr[0].path1, for: .normal)
        }
        
        if userPath == storyLogic.storyArr[4].path1 {
            // display next path
            storyLabel.text = storyLogic.storyArr[0].story
            choice1Button.setTitle(storyLogic.storyArr[0].path0, for: .normal)
            choice2Button.setTitle(storyLogic.storyArr[0].path1, for: .normal)
        }
    }
    
}

