//
//  ViewController.swift
//  HooAppsTest1Lol
//
//  Created by Admin on 9/6/17.
//  Copyright © 2017 Smart Source. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var nameButton: UIButton!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        print("go hoos")
    }

    @IBAction func nameButtonPressed(_ sender: Any) {
        
        print("button pressed")
        
        nameLabel.text = "swag"
        nameLabel.textColor = UIColor.green
    }
}
