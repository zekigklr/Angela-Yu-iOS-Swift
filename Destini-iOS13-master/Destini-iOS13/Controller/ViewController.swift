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
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    let story0 = "You see a fork in the road."
    let choice1 =  "Take a left."
    let choice2 =  "Take a right."
    let example = Story()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        example
    }


}

