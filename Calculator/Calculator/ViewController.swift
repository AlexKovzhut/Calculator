//
//  ViewController.swift
//  Calculator
//
//  Created by Alexander Kovzhut on 09.05.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var resultLebel: UILabel!
    
        
    @IBAction func numberPressed(_ sender: UIButton) {
        let number = sender.currentTitle!
        
        resultLebel.text = resultLebel.text! + number
        
    
        
    }
    
}

