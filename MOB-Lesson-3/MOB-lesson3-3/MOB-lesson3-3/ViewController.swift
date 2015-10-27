//
//  ViewController.swift
//  MOB-lesson3-3
//
//  Created by Cyrille GOSSE on 10/13/15.
//  Copyright © 2015 Cyrille GOSSE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var name = "bob"
    
    @IBOutlet weak var servingsStepper: UIStepper!
    
    @IBAction func servingsChanged(sender: AnyObject) {
        
        print(servingsStepper.value)
        
        var instruction = "use " + String(servingsStepper.value)
        
        print(instruction)
        
    }
    
    
    

}

