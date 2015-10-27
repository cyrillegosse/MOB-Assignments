//
//  ViewController.swift
//  MOB-Lesson3-4
//
//  Created by Cyrille GOSSE on 10/13/15.
//  Copyright © 2015 Cyrille GOSSE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordInput: UITextField!
    
    
    
    
    @IBAction func buttonClick(sender: AnyObject) {
        
       
        
        if (passwordInput.text == "bob") {
            
            print("Welcome!!!")} else {print("wrong password")}
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

