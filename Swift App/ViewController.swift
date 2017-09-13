//
//  ViewController.swift
//  Swift App
//
//  Created by Jordan Lejcar on 9/5/17.
//  Copyright © 2017 Jordan Lejcar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Label: UILabel!
    
    
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    @IBAction func buttontapped(_ sender: Any) {
        
        let addition = false
        
        if addition {
            Label.text = "Answer: \(Double(text1.text!)! + Double (text2.text!)!)"
        } else {Label.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
        
        
        
        
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Label.text = "The Answer Is!"
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

