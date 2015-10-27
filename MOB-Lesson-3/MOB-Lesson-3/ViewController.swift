//
//  ViewController.swift
//  MOB-Lesson-3
//
//  Created by Cyrille GOSSE on 10/13/15.
//  Copyright © 2015 Cyrille GOSSE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func goodByebutton(sender: AnyObject) {
        print("good bye!!!")
        
        
    }
  
    @IBOutlet weak var nameLabel: UILabel!
    @IBAction func buttonClicked(sender: AnyObject) {
        
        var servings:Int = 2
        
        print(servings)
        
        
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

