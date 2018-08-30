//
//  ViewController.swift
//  CalculatorApp
//
//  Created by 金寛宰 on 2018/08/30.
//  Copyright © 2018年 social.needs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var formulaLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        formulaLabel.text = ""
        answerLabel.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func inputFormula(_ sender: UIButton) {
        guard let formulaText = formulaLabel.text else {
            return
        }
        guard let senderedText = sender.titleLabel?.text else {
            return
        }
        formulaLabel.text = formulaText + senderedText
    }
    @IBAction func clearCalculation(_ sender: UIButton) {
    }
    @IBAction func calculateAnswer(_ sender: UIButton) {
    }
}

