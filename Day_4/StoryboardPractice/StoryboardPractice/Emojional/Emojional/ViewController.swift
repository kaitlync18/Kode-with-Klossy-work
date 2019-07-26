//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["🥳" : "Woo! Let's partayyyyy" ,  "🥶" : "Yikes, that's a DUB"]
    
    class  customMessages = "it's LIT!": ["smol victories go a long way", "let's get it girl!"]
    
    
//
        override func viewDidLoad() {
            super.viewDidLoad()
        }
    
    
//        UIAlertController() {
    
@IBOutlet weak var labelTitle: UILabel!
    
 @IBAction func showMessage(sender: UIButton) {
    
   let selectedEmotion = labelTitle.text
    
   let alertController = UIAlertController(title: "title", message: "message", preferredStyle: UIAlertController.Style.alert)
    
    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
    
    
    present(alertController, animated: true, completion: nil)
    
}

 
        // Do any additional setup after loading the view.





}
