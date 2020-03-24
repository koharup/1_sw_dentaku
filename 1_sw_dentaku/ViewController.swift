//
//  ViewController.swift
//  1_sw_dentaku
//
//  Created by kohari on 2020/03/23.
//  Copyright © 2020 kohari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label : UILabel!
    var number:Int = 0
    
    var number1 :Int = 0
    var number2 : Int = 0
    var number3 : Int = 0
    var number4 : Int = 0
    var ope : Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func one(){
        number1 = number1*10 + 1
        label.text = String(number1)
        print(number1)
        
    }
    
    @IBAction func two(){
        number1 = number1*10 + 2
        label.text = String(number1)
        print(number1)
    }
    
    @IBAction func plus(){
        number2 = number1
        number1 = 0
        ope = 1
        
    }
    
    @IBAction func minus(){
        number2 = number1
        number1 = 0
        ope = 2
    }
    
    @IBAction func equal(){
        if ope == 1{
            number3 = number1 + number2
            
        }else if ope == 2{
            number3 = number2 - number1
        }
        label.text = String(number3)
    }
    
    @IBAction func clear(){
        number1 = 0
        number2 = 0
        number3 = 0
        label.text = String(number3)
    }
    
    

}

