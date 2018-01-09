//
//  ViewController.swift
//  FirstTry
//
//  Created by Rebecca Fuller on 09/01/2018.
//  Copyright © 2018 Rebecca Fuller. All rights reserved.
// Altlansian are taking over the world!
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TheLabel: UILabel!
    var PushCount=0
    @IBAction func ButtonPushed(_ sender: Any) {
        PushCount = PushCount + 1
        print(PushCount)
        if PushCount > 19{
            TheLabel.text = "Do we have a problem???"
        }
    }
    
    @IBAction func NextButtonPushed(_ sender: Any) {
        TheLabel.text = "OMG! Buttons ROCK!!!!"
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

