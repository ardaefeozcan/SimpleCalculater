//
//  ViewController.swift
//  SimpleCalculater
//
//  Created by Arda Efe Özcan on 16.10.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var resultLabel: UITextField!


    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
 
    let result = 0
    
    @IBAction func addition(_ sender: Any) {
        if let firstNum = Int(firstNumber.text!) {
            if let secondNum = Int(secondNumber.text!) {
                let result = firstNum + secondNum
                resultLabel.text = String(result)
            }
        }
    }
    
    
    
    @IBAction func subtraction(_ sender: Any) {
        if let firstNum = Int(firstNumber.text!) {
            if let secondNum = Int(secondNumber.text!) {
                let result = firstNum - secondNum
                resultLabel.text = String(result)
            }
        }
    }
    
    
    
    @IBAction func multiplication(_ sender: Any) {
        if let firstNum = Int(firstNumber.text!) {
            if let secondNum = Int(secondNumber.text!) {
                let result = firstNum * secondNum
                resultLabel.text = String(result)
            }
        }
    }
    
    
    
    @IBAction func division(_ sender: Any) {
        if let firstNum = Int(firstNumber.text!) {
            if let secondNum = Int(secondNumber.text!) {
                let result = firstNum / secondNum
                resultLabel.text = String(result)
            }
        }
    }
    
    
    
    
    
}

