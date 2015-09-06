//
//  ViewController.swift
//  Hello World
//
//  Created by Jason Shultz on 9/5/15.
//  Copyright © 2015 HashRocket. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    
    @IBAction func submit(sender: AnyObject) {
        print("button tapped")
        label.text = textField.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print ("Hello World")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

