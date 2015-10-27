//
//  ViewController.swift
//  MOB-Lesson5
//
//  Created by Cyrille GOSSE on 10/20/15.
//  Copyright © 2015 Cyrille GOSSE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonClicked(sender: AnyObject) {
        
        print("hello")
        
        var username:String = "Bob"
        
        print(username)
        
        username = "suzan"
        
        print(username)
        
        var age:Int = 18
        
        print(age * 2)
        
        print("hello " + username)
        
        var greeeting:String = "hello " + username
        
        print(greeeting)
        
        if (age >= 18) {
            print("you are above eighteen!!!")
            
        } else {
            print("You are below eighteen!!!")
            
            print(age >= 18)
            print(age == 18)
            print(age < 18)
            
            var isAboveEighteen:Bool = age >= 18
            var isAboveEighteen
            
        }
        
        

        
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

