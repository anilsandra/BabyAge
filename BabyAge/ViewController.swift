//
//  ViewController.swift
//  BabyAge
//
//  Created by Anil Sandra on 2018-07-10.
//  Copyright © 2018 AnilSandra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
@IBOutlet weak var ageBox: UITextField!
     @IBOutlet weak var ageDisp: UILabel!
    @IBAction func submitBtn(_ sender: Any) {
        
        let ageText = ageBox.text
            
        let Intage = Int(ageText!)
            
            if let age = Intage{
            let calAge = age*7
        ageDisp.text = String(calAge)
        }else{
            ageDisp.text = "Please enter an Integer"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

