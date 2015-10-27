//
//  ViewController.swift
//  MOB-Lesson6-4
//
//  Created by Cyrille GOSSE on 10/22/15.
//  Copyright © 2015 Cyrille GOSSE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var passwordTextfield: UITextField!
    
  
    
    
    
    
    @IBAction func buttonClicked(sender: AnyObject) {
        
        
        
        var password = passwordTextfield.text!
        
        if password == "admin"
        
        self.performSegue
            
            
        
        
        if password == "bob"
        
           self.performSegueWithIdentifier("loggedIn", sender: self)
        } else {
            print("wrong password")
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

