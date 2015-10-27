//
//  ViewController.swift
//  Lesson6-2
//
//  Created by Cyrille GOSSE on 10/22/15.
//  Copyright © 2015 Cyrille GOSSE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var leftClick: UILabel!
    
    @IBOutlet weak var rightClick: UILabel!
    
    @IBAction func returnLarger(sender: AnyObject) {
        
        var first = Int(leftClick.text!)!
        
        var second = Int(rightClick.text!)!
        
        
        
        
        
        
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

