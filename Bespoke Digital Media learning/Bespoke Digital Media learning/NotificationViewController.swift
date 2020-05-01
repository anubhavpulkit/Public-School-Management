//
//  NotificationViewController.swift
//  Bespoke Digital Media learning
//
//  Created by Anubhav Singh on 01/05/20.
//  Copyright © 2020 Bespoke Digital Media. All rights reserved.
//

import UIKit

class NotificationViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
  
    var arry1 = ["Jaan be jahan bhi", "Dream are necessary to lift", "Never Giveup", "You Mind always gives right direction"]

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arry1.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell:NotificationTableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell") as! NotificationTableViewCell
        
        cell.NotificationLabel.text = arry1[indexPath.row]
        return cell
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.navigationBar.barTintColor = UIColor(red: 43/255.0, green: 188/255.0, blue: 184/255.0, alpha: 1)
        navigationController?.navigationBar.titleTextAttributes = [.foregroundColor: UIColor.white]
        navigationItem.title = "Notification"
        self.navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.font: UIFont(name: "Arial Rounded MT Bold", size: 20.0)!, NSAttributedString.Key.foregroundColor: UIColor.white]
        
    }
    

}
