//
//  AttendanceViewController.swift
//  Bespoke Digital Media learning
//
//  Created by Anubhav Singh on 01/05/20.
//  Copyright © 2020 Bespoke Digital Media. All rights reserved.
//

import UIKit

class AttendanceViewController: UIViewController {
    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var Jan: UIButton!
    @IBOutlet weak var feb: UIButton!
    @IBOutlet weak var march: UIButton!
    @IBOutlet weak var Apr: UIButton!
    @IBOutlet weak var may: UIButton!
    @IBOutlet weak var jun: UIButton!
    @IBOutlet weak var july: UIButton!
    @IBOutlet weak var aug: UIButton!

    @IBOutlet weak var oct: UIButton!
    @IBOutlet weak var sept: UIButton!
    @IBOutlet weak var nov: UIButton!
    @IBOutlet weak var dec: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.navigationBar.barTintColor = UIColor(red: 43/255.0, green: 188/255.0, blue: 184/255.0, alpha: 1)
        navigationController?.navigationBar.titleTextAttributes = [.foregroundColor: UIColor.white]
        navigationItem.title = "Attendance"
        self.navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.font: UIFont(name: "Arial Rounded MT Bold", size: 20.0)!, NSAttributedString.Key.foregroundColor: UIColor.white]
        
        firstView.layer.cornerRadius = 20
        
        Jan.layer.cornerRadius = 6
        feb.layer.cornerRadius = 6
        march.layer.cornerRadius = 6
        Apr.layer.cornerRadius = 6
        may.layer.cornerRadius = 6
        jun.layer.cornerRadius = 6
        july.layer.cornerRadius = 6
        aug.layer.cornerRadius = 6
        sept.layer.cornerRadius = 6
        oct.layer.cornerRadius = 6
        nov.layer.cornerRadius = 6
        dec.layer.cornerRadius = 6

        
    }
    

}
