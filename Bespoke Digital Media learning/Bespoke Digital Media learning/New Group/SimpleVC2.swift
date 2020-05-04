//
//  SimpleVC2.swift
//  Bespoke Digital Media learning
//
//  Created by Anubhav Singh on 01/05/20.
//  Copyright © 2020 Bespoke Digital Media. All rights reserved.
//

import UIKit

class SimpleVC2: UIViewController {
    @IBOutlet weak var TextView2: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()


            let attributedString = NSMutableAttributedString(string: "Your Fee is SUBMITTED successfully\n\nRs. 1320.00.\t\t\t2020-05-01, 13:48:12\n\nOrderId:\t\t\t\tPayment Status: Success\n")

            let attributes0: [NSAttributedString.Key : Any] = [
               .foregroundColor: UIColor(red: 43/255, green: 188/255, blue: 184/255, alpha: 1.0),
               .font: UIFont(name: "HelveticaNeue", size: 18)!
            ]
            attributedString.addAttributes(attributes0, range: NSRange(location: 0, length: 34))

            let attributes2: [NSAttributedString.Key : Any] = [
               .foregroundColor: UIColor(red: 43/255, green: 188/255, blue: 184/255, alpha: 1.0),
               .font: UIFont(name: "HelveticaNeue", size: 15)!
            ]
            attributedString.addAttributes(attributes2, range: NSRange(location: 36, length: 11))

            let attributes4: [NSAttributedString.Key : Any] = [
               .font: UIFont(name: "HelveticaNeue", size: 15)!
            ]
            attributedString.addAttributes(attributes4, range: NSRange(location: 51, length: 20))

            let attributes6: [NSAttributedString.Key : Any] = [
               .font: UIFont(name: "HelveticaNeue", size: 15)!
            ]
            attributedString.addAttributes(attributes6, range: NSRange(location: 73, length: 8))

            let attributes8: [NSAttributedString.Key : Any] = [
               .font: UIFont(name: "HelveticaNeue", size: 15)!
            ]
            attributedString.addAttributes(attributes8, range: NSRange(location: 85, length: 23))
            
            TextView2.attributedText = attributedString
        }
        
    }




