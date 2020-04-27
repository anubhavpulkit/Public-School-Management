//
//  HomePageController.swift
//  Bespoke Digital Media learning
//
//  Created by Anubhav Singh on 27/04/20.
//  Copyright © 2020 Bespoke Digital Media. All rights reserved.
//

import UIKit

class HomePageController: UIViewController {
    @IBOutlet weak var heading1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let attributedString = NSMutableAttributedString(string: "Welcome Student 1\n\n")

        let attributes0: [NSAttributedString.Key : Any] = [
           .font: UIFont(name: "HelveticaNeue", size: 18)!
        ]
        attributedString.addAttributes(attributes0, range: NSRange(location: 0, length: 8))

        let attributes1: [NSAttributedString.Key : Any] = [
           .font: UIFont(name: "HelveticaNeue", size: 24)!
        ]
        attributedString.addAttributes(attributes1, range: NSRange(location: 8, length: 9))
        heading1.attributedText = attributedString
    }
    


}
