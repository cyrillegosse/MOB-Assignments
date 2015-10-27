//
//  ViewController.swift
//  CGHomework01
//
//  Created by Cyrille GOSSE on 10/27/15.
//  Copyright © 2015 Cyrille GOSSE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func clickedButton(sender: AnyObject) {
        
        
        helloWorld.text = "Hello World"
        
        
    }
    
    @IBAction func Discussion1(sender: AnyObject) {
        
        var user:String = userName.text!
        
        print("Hello " + user)
        
        var age:String = userAge.text!
        
        discussion.text = ("Hello " + user + " you are " + age + " years old")

        var userage = Int(age)!
        
        if (userage > 21) {
            
            discussion2.text = ("You can drink")
        }
        
        if (userage > 18) {
            
            discussion2.text = ("You can vote")
        }
        
        if (userage > 16) {
            
            discussion2.text = ("You can drive")
        }
        
        if (userage < 18)
        
    }
    
    
    @IBOutlet weak var helloWorld: UILabel!
    
    @IBOutlet weak var userName: UITextField!
    
    @IBOutlet weak var userAge: UITextField!
    
    @IBOutlet weak var discussion: UILabel!
    
    
    @IBOutlet weak var discussion2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

