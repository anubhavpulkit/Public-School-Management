//
//  SimpleVC.swift
//  Bespoke Digital Media learning
//
//  Created by Anubhav Singh on 01/05/20.
//  Copyright © 2020 Bespoke Digital Media. All rights reserved.
//

import UIKit

class SimpleVC: UIViewController {
    @IBOutlet weak var TextView1: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let attributedString = NSMutableAttributedString(string: "No Fee is Pending\n\nYou have already pay the fees. You have no pending  fees right now.\n")

        let attributes0: [NSAttributedString.Key : Any] = [
           .foregroundColor: UIColor(red: 43/255, green: 188/255, blue: 184/255, alpha: 1.0),
           .font: UIFont(name: "HelveticaNeue", size: 18)!
        ]
        attributedString.addAttributes(attributes0, range: NSRange(location: 0, length: 17))

        let attributes2: [NSAttributedString.Key : Any] = [
           .font: UIFont(name: "HelveticaNeue", size: 15)!
        ]
        attributedString.addAttributes(attributes2, range: NSRange(location: 19, length: 67))
        
        TextView1.attributedText = attributedString
        
}
}
