//
//  ViewController.swift
//  SelfEmploymentTestFirst
//
//  Created by Maxim Kucherov on 10.07.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloUserLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloUserLabel.isHidden = true
        showTextButton.layer.cornerRadius = 15
    }

    @IBAction func showTextButtonPressed() {
        if helloUserLabel.isHidden {
            helloUserLabel.isHidden.toggle()
            showTextButton.setTitle("Hide greeting", for: .normal)
        } else {
            helloUserLabel.isHidden.toggle()
            showTextButton.setTitle("Show greeting", for: .normal)
        }
    }
    
}

