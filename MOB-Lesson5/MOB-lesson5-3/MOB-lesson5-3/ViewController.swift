//
//  ViewController.swift
//  MOB-lesson5-3
//
//  Created by Cyrille GOSSE on 10/20/15.
//  Copyright © 2015 Cyrille GOSSE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Dividor: UITextField!
    
    
    @IBOutlet weak var Dividend: UITextField!
    
    @IBAction func buttonClicked(sender: AnyObject) {
        
        var divident:Int
        
        print(1 % 3)
        print(2 % 3)
        print(3 % 3)
        print(4 % 3)
        print(5 % 3)
        print(6 % 3)
        print(7 % 3)
        print(8 % 3)
        
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

