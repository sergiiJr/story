//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let storyTitle: String
    let choice1: String
    let choiceDest1: Int
    let choice2: String
    let choiceDest2: Int
    init(title: String, choice1: String, choice1Destination: Int, choice2: String, choice2Destination: Int ) {
        storyTitle = title
        self.choice1 = choice1
        choiceDest1 = choice1Destination
        self.choice2 = choice2
        choiceDest2 = choice2Destination
    }
}
