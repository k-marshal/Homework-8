//
//  ViewController.swift
//  Homework 8
//
//  Created by Kai Marshall on 4/17/20.
//  Copyright © 2020 Kai Marshall. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var outputLabel: UILabel!
    
    @IBAction func foundTap(_ sender: Any) {
        outputLabel.text = "Hey, You tapped it!"
        
    }
    
    @IBAction func foundSwipe(_ sender: Any) {
        outputLabel.text = "Hey, You swiped it!"
    }
    
    @IBAction func foundRotate(_ sender: Any) {
        outputLabel.text = "Hey, You rotated it!"
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

