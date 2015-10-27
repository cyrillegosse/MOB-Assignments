//
//  ViewController.swift
//  MOB-lesson6
//
//  Created by Cyrille GOSSE on 10/22/15.
//  Copyright © 2015 Cyrille GOSSE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lefttextfield: UILabel!
    
    @IBOutlet weak var righttextfield: UILabel!
    
    @IBAction func compareClick(sender: AnyObject) {
        
        
        var first = Int(lefttextfield.text!)!
        
        var second = Int(righttextfield.text!)!
        
        
        
        
        if (first > second) {
            
            print(first)} else {print(second)}
        }
    }

func maxim(num1:Int, num2:Int) -> Int {
    
    if num1 > num2 {
        return num1
    }
        else {
        return num2
    }
    
    
}

func maxim3(num1: Int, num2: Int, num3:Int) -> Int {
    
//   if maxim > num 3 print(maxim) else print(num3)
    
    var big = maxim(num1, num2: num2)
    
    if big > num3 {
        return big
    } else {
        return num3
    }
    
    var winner = 0
    
    winner = maxim(num1, num2: num2)
    
    winner = maxim(winner, num2: num3)
    
    return winner
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

