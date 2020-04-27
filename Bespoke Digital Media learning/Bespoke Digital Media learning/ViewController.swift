//
//  ViewController.swift
//  Bespoke Digital Media learning
//
//  Created by Anubhav Singh on 27/04/20.
//  Copyright © 2020 Bespoke Digital Media. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var loginText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginButton(_ sender: Any) {
        print("hello world")
    }
    
    @IBAction func termsButton(_ sender: Any) {
    print("terms button")
    }
}

