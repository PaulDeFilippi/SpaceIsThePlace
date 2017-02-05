//
//  ViewController.swift
//  Interactivestory
//
//  Created by Paul Defilippi on 2/2/17.
//  Copyright © 2017 Paul Defilippi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
//        let story = Page(story: .TouchDown)
//        story.firstChoice = (title: "some Title", page: Page(story: .Droid))
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "startAdventure" {
            if let pageController = segue.destination as? PageController {
                pageController.page = Adventure.story
            }
        }
    }

}



