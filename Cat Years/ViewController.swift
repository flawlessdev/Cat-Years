//
//  ViewController.swift
//  Cat Years
//
//  Created by Filip on 29/03/15.
//  Copyright (c) 2015 Flawless. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myTextField: UITextField!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        var enteredAge = myTextField.text.toInt()
        
        if enteredAge != nil {
        
            var catYears = enteredAge! * 7
            
            myLabel.text = "Your cat is \(catYears) in cat years"
        } else {
            
            myLabel.text = "Please enter a number in the box"
            
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

