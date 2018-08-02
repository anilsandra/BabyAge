//
//  ViewController.swift
//  BabyAge
//
//  Created by Anil Sandra on 2018-07-10.
//  Copyright © 2018 AnilSandra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func submitBtn(_ sender: Any) {
        
        let age:Int? = Int(ageBox.text!)!
        let calAge = age!*7
        ageDisp.text = String(calAge)
    }
    @IBOutlet weak var ageDisp: UILabel!
    @IBOutlet weak var ageBox: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

