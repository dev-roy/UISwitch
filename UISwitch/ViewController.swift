//
//  ViewController.swift
//  UISwitch
//
//  Created by Field Employee on 3/26/20.
//  Copyright © 2020 Field Employee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lightBulbImage: UIImageView!
    @IBOutlet weak var stateLabel: UILabel!
    @IBOutlet weak var lightSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lightSwitch.isOn = false
        stateLabel.text = "Off"
    }

    @IBAction func stateDidChange(_ sender: Any) {
        if lightSwitch.isOn {
            stateLabel.text = "On"
            lightBulbImage.image = UIImage(named: "lightOn")
        } else {
            stateLabel.text = "Off"
            lightBulbImage.image = UIImage(named: "lightOff")
        }
    }
    
}

