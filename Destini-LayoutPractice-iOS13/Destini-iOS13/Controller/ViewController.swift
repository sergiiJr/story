//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choiceButton1: UIButton!
    @IBOutlet weak var choiceButton2: UIButton!
    
    var storyBrain = StoryBrain()
    
  override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        
    }
    @IBAction func choiceMade(_ sender: UIButton) {
        
        storyBrain.nextStory(userStory: sender.currentTitle!)
        
        updateUI()
   }
    
    func updateUI() {
        storyLabel.text = storyBrain.getStory()
        choiceButton1.setTitle(storyBrain.getChoice1(), for: .normal)
        choiceButton2.setTitle(storyBrain.getChoice2(), for: .normal)
    }
    
    
}

