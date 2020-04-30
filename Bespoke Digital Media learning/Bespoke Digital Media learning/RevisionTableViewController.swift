//
//  RevisionTableViewController.swift
//  Bespoke Digital Media learning
//
//  Created by Anubhav Singh on 30/04/20.
//  Copyright © 2020 Bespoke Digital Media. All rights reserved.
//

import UIKit

class RevisionTableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var arry1 = ["AAA", "BBB", "CCC", "DDD"]
    var arr2 = ["aaa", "bbb", "ccc", "ddd"]
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arr2.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        cell?.textLabel?.text = arry1[indexPath.row]
        cell?.detailTextLabel?.text = arr2[indexPath.row]
        return cell!
    }
    
    
}
