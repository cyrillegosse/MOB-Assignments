//
//  ViewController.swift
//  MOB-lesson5-exercise1
//
//  Created by Cyrille GOSSE on 10/20/15.
//  Copyright © 2015 Cyrille GOSSE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Input1: UITextField!
    
   
    
    @IBOutlet weak var Input2: UITextField!
    
   
    
    
    @IBAction func CompareNumbers(sender: AnyObject) {
        
        var input1:String = Input1.text!
        
      
        var number1:Int = Int(input1)!
        
        var input2:String = Input2.text!
        
        
        var number2:Int = Int(input2)!
        
        print(number1)
        print(number2)
        
        if (number1 > number2) {
            print(number1)
        } else {
            print(number2)
        }
        
        
        
    }
    
    @IBAction func functionbuttonclicked(sender: AnyObject) {
//        sayHello()
        greetUserFullname("", lastname: "")
        
        var f:Int = celsiusToFahrenheit(30)
        
        print(f)
        
        var celsius = 30
        var fahrenheit = (celsius * 9 / 5) + 32
        
        print(fahrenheit)
        
        
    }
    
    @IBAction func greetuserfullname(sender: AnyObject) {
    }
    func greetUserFullname(firstname:String, lastname:String) {
        print("Hello " + firstname + " " + lastname)
    }
    
    func sayHello() {
        
        print("hello there")
        
    }
    
    func greetUser(name:String) {
        print("hello " + name)
    }
    
    func celsiusToFahrenheit(celsius:Int) -> Int {
        print(celsius)
        
        
        return 86
    }
    
    func goodmorning() {
        print("Good Morning!!!")
    }
    
    func guests(name:String) {
        print("Good Morning " + name)
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

