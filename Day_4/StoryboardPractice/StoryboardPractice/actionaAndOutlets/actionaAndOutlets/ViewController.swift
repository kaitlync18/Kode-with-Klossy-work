//
//  ViewController.swift
//  actionaAndOutlets
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textAppearsHere: UILabel!
    
    @IBOutlet weak var typeTestHere: UITextField!
    
    
    @IBAction func clickHere(_ sender: UIButton) {
        if let newTitle = typeTestHere.text {
        textAppearsHere.text = newTitle
        }
            
        if typeTestHere.text == "KWK" {
            textAppearsHere.text = "Hi scholar!"
        }
        
        else {
            textAppearsHere.text = "Try Again"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}
