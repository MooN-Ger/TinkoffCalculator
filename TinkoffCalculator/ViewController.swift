//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by German on 27.03.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.titleLabel?.text else { return }
        print(buttonText)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    

}

