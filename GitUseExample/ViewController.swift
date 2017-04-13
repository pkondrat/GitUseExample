//
//  ViewController.swift
//  GitUseExample
//
//  Created by Piotr on 13/04/2017.
//  Copyright © 2017 PMI Piotr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        print("This is a Git tutorial")
    }
}

