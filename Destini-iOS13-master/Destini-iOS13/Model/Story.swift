//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation
struct Story {

  var title = "You see a fork in the road"
  var choice1 = "Take a left"
    var choice2 = "Take a right"
    init(title: String = "You see a fork in the road", choice1: String = "Take a left", choice2: String = "Take a right") {
        self.title = title
        self.choice1 = choice1
        self.choice2 = choice2
    }
}
let example = Story()
