//
//  ViewController.swift
//  CreatShoppingList
//
//  Created by yingda zhang on 2022-10-29.
//  Student ID: 301275707

import UIKit

class ViewController: UIViewController {
    //Mark outlets
    @IBOutlet weak var labelNonmilkIncreat: UILabel!
    @IBOutlet weak var stepperNonmilk: UIStepper!
    
    @IBOutlet weak var labelEggsIncreat: UILabel!
    @IBOutlet weak var stepperEggs: UIStepper!
    
    @IBOutlet weak var labelBread: UILabel!
    @IBOutlet weak var stepperBreadIncreat: UIStepper!
    
    @IBOutlet weak var labelTuna: UILabel!
    @IBOutlet weak var stepperTuna: UIStepper!
    
    @IBOutlet weak var labelLemons: UILabel!
    
    @IBOutlet weak var stepperLemons: UIStepper!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    // Stepper action
    @IBAction func stepperPressed(_ sender: UIStepper) {
        labelNonmilkIncreat.text=String(sender.value)
    }
    @IBAction func stepperEggsPressed(_ sender: UIStepper) {
        labelEggsIncreat.text=String(sender.value)
    }
    
    @IBAction func stepperBreadPressed(_ sender: UIStepper) {
        labelBread.text=String(sender.value)
    }
    
    @IBAction func stepperTunaPressed(_ sender: UIStepper) {
        labelTuna.text=String(sender.value)
    }
    
    @IBAction func stepperLemonsPressed(_ sender: UIStepper) {
        labelLemons.text=String(sender.value)
    }
    
    // Click 'cancel' button to reset view
    @IBAction func cancelButton(_ sender: UIButton) {
        self.loadView()
    }
}

