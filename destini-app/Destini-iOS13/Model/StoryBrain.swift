//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

// create story brain
struct StoryBrain {
    let storyArr = [
        Story(story: "You have two pills presented before you.", path0: "Take the red pill", path1: "Take the blue pill"),
        Story(story: "Aliens invite you onboard their ship.", path0: "Board the ship", path1: "Run away"),
        Story(story: "They invite you to leave Earth with them.", path0: "Leave Earth", path1: "Refuse to go"),
        Story(story: "You suddenly wake up from a strange dream.", path0: "Go back to sleep", path1: "Start your day"),
        Story(story: "You slowly wake up from a strange dream", path0: "Go back to sleep", path1: "Start yourday")
    ]
}

