//
//  ViewController.swift
//  FirstTry
//
//  Created by Rebecca Fuller on 09/01/2018.
//  Copyright © 2018 Rebecca Fuller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TheLabel: UILabel!
    @IBOutlet weak var Text1: UITextField!
    @IBOutlet weak var Text2: UITextField!

    @IBAction func ButtonPushed(_ sender: Any) {
        let addition = true
        
        if addition {
            TheLabel.text = "Answer is.. \(Double(Text1.text!)! + Double(Text2.text!)!)"
        } else {
            TheLabel.text = "Answer is.. \(Double(Text1.text!)! - Double(Text2.text!)!)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib..
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

