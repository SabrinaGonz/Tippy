//
//  ViewController.swift
//  tippy
//
//  Created by Sabrina Gonzalez on 1/6/21.
//  Copyright © 2021 codepath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tipLabel: UILabel!
    @IBOutlet weak var billField: UITextField!
    @IBOutlet weak var totalLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onTap(_ sender: Any) {
        print("Hello")
        
        view.endEditing(true)
    }
 
    
    @IBAction func calculateTip(_ sender: Any) {
        // get bill amt
        
        // calc tip and total
        
        // update tip and total labels
        
    }
    
    
}

