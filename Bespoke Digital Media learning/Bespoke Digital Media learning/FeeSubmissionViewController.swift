//
//  FeeSubmissionViewController.swift
//  Bespoke Digital Media learning
//
//  Created by Anubhav Singh on 30/04/20.
//  Copyright © 2020 Bespoke Digital Media. All rights reserved.
//

import UIKit

class FeeSubmissionViewController: UIViewController {
    

    @IBOutlet weak var viewContainer: UIView!
    
    var Simpleview1: UIView!
    var Simpleview2: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
      
        Simpleview1 = SimpleVC().view
        Simpleview2 = SimpleVC2().view
        
        viewContainer.addSubview(Simpleview1)
        viewContainer.addSubview(Simpleview2)

        
        navigationController?.navigationBar.barTintColor = UIColor(red: 43/255.0, green: 188/255.0, blue: 184/255.0, alpha: 1)
        navigationController?.navigationBar.titleTextAttributes = [.foregroundColor: UIColor.white]
        navigationItem.title = "Fee Submission"
        self.navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.font: UIFont(name: "Arial Rounded MT Bold", size: 20.0)!, NSAttributedString.Key.foregroundColor: UIColor.white]
        
        }
    
    @IBAction func SwitchViewController(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
            viewContainer.bringSubviewToFront(Simpleview1)
            break
        case 1:
            viewContainer.bringSubviewToFront(Simpleview2)
            break
        default:
            break
        }
        
    }
    
}
