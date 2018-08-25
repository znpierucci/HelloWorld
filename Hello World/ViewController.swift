//
//  ViewController.swift
//  Hello World
//
//  Created by Zachary Pierucci on 8/24/18.
//  Copyright © 2018 Zachary Pierucci. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        welcomeLabel.text = "Welcome!"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloPressed(_ sender: UIButton) {
        welcomeLabel.text = "Hello World!"
    }
    @IBAction func clearPressed(_ sender: UIButton) {
        welcomeLabel.text = ""
    }
    
}

