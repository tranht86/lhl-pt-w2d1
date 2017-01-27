//
//  ViewController.swift
//  w2d1-demo
//
//  Created by David Mills on 2017-01-17.
//  Copyright © 2017 David Mills. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var goodbyeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.label.text = "Hello World!"
        
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        let name = self.textField.text!
        
        if (sender == self.button) {
            self.label.text = "Hello \(name)"
        }
        
        if (sender == self.goodbyeButton) {
            self.label.text = "Goodbye \(name)"
        }
    }
}

