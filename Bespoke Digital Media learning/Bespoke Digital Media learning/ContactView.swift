//
//  ContactView.swift
//  Bespoke Digital Media learning
//
//  Created by Anubhav Singh on 30/04/20.
//  Copyright © 2020 Bespoke Digital Media. All rights reserved.
//

import UIKit

class ContactView: UIViewController {
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var sendButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        textLabel.text = "We are Always here to help"
        textLabel.layer.cornerRadius = 5
        textLabel.layer.borderWidth = 1
        textLabel.layer.borderColor = UIColor.black.cgColor
        
        textView.layer.cornerRadius = 5
        textView.layer.borderWidth = 1
        textView.layer.borderColor = UIColor.black.cgColor
        
        sendButton.layer.cornerRadius = 5
        sendButton.layer.borderWidth = 1
        sendButton.layer.borderColor = UIColor.black.cgColor
        
        
        navigationController?.navigationBar.barTintColor = UIColor(red: 43/255.0, green: 188/255.0, blue: 184/255.0, alpha: 1)
        navigationController?.navigationBar.titleTextAttributes = [.foregroundColor: UIColor.white]
        navigationItem.title = "Contact Us!"
        self.navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.font: UIFont(name: "Arial Rounded MT Bold", size: 20.0)!, NSAttributedString.Key.foregroundColor: UIColor.white]
        
    }
    


}
