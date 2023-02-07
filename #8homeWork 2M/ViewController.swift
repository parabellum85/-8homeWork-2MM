//
//  ViewController.swift
//  #8homeWork 2M
//
//  Created by Нурлан on 7/2/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number1: UITextField!
    
    @IBOutlet weak var number2: UITextField!
    
    @IBOutlet weak var answer: UILabel!
    
    @IBAction func plus(_ sender: Any) {
        guard let num = Int(number1.text!) else{
            answer.text = "Введите число"
            return
        }
        guard let num1 = Int(number2.text!) else{
            answer.text = "Введите число"
            return
        }
        answer.text = String(num + num1)
    }
    
    @IBAction func minus(_ sender: Any) {
        guard let num = Int(number1.text!) else{
            answer.text = "Введите число"
            return
        }
        guard let num1 = Int(number2.text!) else{
            answer.text = "Введите число"
            return
        }
        answer.text = String(num - num1)
        
    }
    
    @IBAction func multiply(_ sender: Any) {
        guard let num = Int(number1.text!) else{
            answer.text = "Введите число"
            return
        }
        guard let num1 = Int(number2.text!) else{
            answer.text = "Введите число"
            return
        }
        answer.text = String(num * num1)
    }
    
    @IBAction func divide(_ sender: Any) {
        guard let num = Int(number1.text!) else{
            answer.text = "Введите число"
            return
        }
        guard let num1 = Int(number2.text!) else{
            answer.text = "Введите число"
            return
        }
        answer.text = String(num / num1)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

