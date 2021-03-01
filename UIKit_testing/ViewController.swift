//
//  ViewController.swift
//  UIKit_testing
//
//  Created by DDDD on 28/02/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let storyPrompt = StoryPromptEntry()
        storyPrompt.noun = "toaster"
        storyPrompt.adjective = "orangy"
        storyPrompt.verb = "shine"
        storyPrompt.number = 10
        print(storyPrompt)
    }


}

