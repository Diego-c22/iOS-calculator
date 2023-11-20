//
//  ViewController.swift
//  Calculator
//
//  Created by J Antonio Enciso S on 27/09/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    var aux: String = ""
    var aux2: String = ""
    var oper: String = ""
    var operResult: Double = 0.0
    
    
    @IBOutlet weak var displayVar: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func button7Action(_ sender: Any) {
        
        displayVar.text = displayVar.text!+"7"
        
        
    }
    
    
    @IBAction func button8Action(_ sender: Any) {
        
        displayVar.text = displayVar.text!+"8"
    }
    
    
    @IBAction func button9Action(_ sender: Any) {
        
        displayVar.text = displayVar.text!+"9"
    }
    
    
    @IBAction func button4Action(_ sender: Any) {
        
        displayVar.text = displayVar.text!+"4"
    }
    
    
    @IBAction func button5Action(_ sender: Any) {
        
        displayVar.text = displayVar.text!+"5"
        
    }
    
    
    
    @IBAction func button6Action(_ sender: Any) {
        
        displayVar.text = displayVar.text!+"6"
        
    }
    
    
    @IBAction func button1Action(_ sender: Any) {
        
        displayVar.text = displayVar.text!+"1"
        
    }
    
    
    
    @IBAction func button2Action(_ sender: Any) {
        
        displayVar.text = displayVar.text!+"2"
        
    }
    
    
    
    @IBAction func button3Action(_ sender: Any) {
        
        displayVar.text = displayVar.text!+"3"
        
    }
    
    
    
    @IBAction func button0Action(_ sender: Any) {
        
        displayVar.text = displayVar.text!+"0"
        
    }
    
    
    
    @IBAction func buttonAcAction(_ sender: Any) {
        
        displayVar.text = ""
        
    }
    
    
    
    @IBAction func buttonDivaction(_ sender: Any) {
        
        aux = displayVar.text!
        oper = "/"
        displayVar.text = ""
    }
    
    
    
    @IBAction func buttonMulAction(_ sender: Any) {
        
        aux = displayVar.text!
        oper = "*"
        displayVar.text = ""
    }
    
    
    
    @IBAction func buttonMinAction(_ sender: Any) {
        
        aux = displayVar.text!
        oper = "-"
        displayVar.text = ""
        
    }
    
    
    
    @IBAction func buttonSumAction(_ sender: Any) {
        
        aux = displayVar.text!
        oper = "+"
        displayVar.text = ""
    }
    
    
    
    @IBAction func buttonResultAction(_ sender: Any) {
        
        aux2 = displayVar.text!
        
        switch oper {
        case "/":
            operResult = Double(aux)! / Double(aux2)!
        case "*":
            operResult = Double(aux)! * Double(aux2)!
        case "-":
            operResult = Double(aux)! - Double(aux2)!
            
        case "+":
            operResult = Double(aux)! + Double(aux2)!
            
        default:
            aux2 = ""
        }
        
        
        displayVar.text = String(operResult)
        
        
    }
    
}

