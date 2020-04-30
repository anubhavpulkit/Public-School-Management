//
//  custumTableRevision.swift
//  
//
//  Created by Anubhav Singh on 30/04/20.
//

import UIKit

class custumTableRevision: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var arry1 = ["AAA", "BBB", "CCC", "DDD"]
    var arr2 = ["aaa", "bbb", "ccc", "ddd"]
    var arrimg = [ #imageLiteral(resourceName: "student") , #imageLiteral(resourceName: "rupee"), #imageLiteral(resourceName: "baby"), #imageLiteral(resourceName: "ic_home") ]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arry1.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell:CoustumTableRevisonTableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell") as! CoustumTableRevisonTableViewCell
        
        cell.label1.text = arry1[indexPath.row]
        cell.label2.text = arr2[indexPath.row]
        cell.img.image = arrimg[indexPath.row]
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
}
