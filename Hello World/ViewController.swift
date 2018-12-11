//
//  ViewController.swift
//  Hello World
//
//  Created by ARYA BHATTI on 9/17/18.
//  Copyright © 2018 ARYA BHATTI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FavoriteClassLabel: UILabel!
    @IBOutlet weak var ClickMeButton: UIButton!
    @IBOutlet weak var FavoriteBandLabel: UILabel!
    @IBOutlet weak var NumberOfPeopleInBandLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         FavoriteClassLabel.text = "Drivers Ed"
        ClickMeButton.backgroundColor = .yellow
        FavoriteBandLabel.text = "Imagine Dragons"
        var _ :String = "there are 4 people in the band"
  
    }

   

  
}

