//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Implement your functions here
    
    func averageIsAbove75(first a:Double, second b:Double, third c:Double)->Bool {
        let average:Double = (a*b*c)/3
        
        switch average > 75 {
        
        case true:
            return true
        default:
            return false
        }
    }

    func passWordCombo(firstEntry userName:String, secondEntry password:Int) {
        switch (userName, password%3) {
        case ("Jerry", 0):
            print ("Welcome")
        case ("Elaine", 0):
            print ("Welcome")
        case ("Michael", 0):
            print ("Welcome")
        default:
            print ("Access Denied")
        }
    }

    func describe(picture emoji:String)->String {
        switch emoji {
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        case "🐢":
            return "Turtle"
        case "🍕":
            return "Pizza"
        case "👻":
            return "Ghost"
        default:
            return "Uknown"
        }
    }
}

