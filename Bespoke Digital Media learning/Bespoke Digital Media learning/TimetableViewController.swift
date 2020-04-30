//
//  TimetableViewController.swift
//  Bespoke Digital Media learning
//
//  Created by Anubhav Singh on 29/04/20.
//  Copyright © 2020 Bespoke Digital Media. All rights reserved.
//

import UIKit

class TimetableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet weak var MonButton: UIButton!
    @IBOutlet weak var TueButton: UIButton!
    @IBOutlet weak var WedButton: UIButton!
    @IBOutlet weak var TurButton: UIButton!
    @IBOutlet weak var FriButton: UIButton!
    @IBOutlet weak var SatButton: UIButton!
    
    
    
    var arrLabel = ["10:00:00"]
    var arrLabel2 = ["10:45:00"]
    var arrlabel3 = ["10:45:00"]
    var arrlabel4 = ["Hindi"]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrLabel.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
       let cell:timeTableCell = tableView.dequeueReusableCell(withIdentifier: "cell") as! timeTableCell
        
        cell.firstLabel.text = arrLabel[indexPath.row]
        cell.secLabel.text = arrLabel2[indexPath.row]
        cell.thirdLabel.text = arrlabel3[indexPath.row]
        cell.forthLabel.text = arrlabel4[indexPath.row]
        
        return cell
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.barTintColor = UIColor(red: 43/255.0, green: 188/255.0, blue: 184/255.0, alpha: 1)
        navigationController?.navigationBar.titleTextAttributes = [.foregroundColor: UIColor.white]
        navigationItem.title = "Time Table"
        self.navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.font: UIFont(name: "Arial Rounded MT Bold", size: 20.0)!, NSAttributedString.Key.foregroundColor: UIColor.white]
           
    }
            
        
    }

