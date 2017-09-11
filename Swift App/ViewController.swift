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
    
    var tapCount = 0
    
    @IBAction func buttontapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            Label.text = "You tapped 10 times!"
        }
       
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Label.text = "Hello There!"
    }

    @IBAction func buttentappedagain(_ sender: Any) {Label.text = "Buttons are Cool"
        print("What are buttons button")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

