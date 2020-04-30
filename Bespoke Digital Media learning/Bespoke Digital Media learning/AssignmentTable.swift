//
//  custumTableRevision.swift
//  
//
//  Created by Anubhav Singh on 30/04/20.
//

import UIKit

class AssignmentTable: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var arry1 = ["Hindi", "Panjabi", "Maths", "English"]
    var arr2 = ["test", "test", "test", "test"]
    var arr3 = ["2020-04-30", "2020-04-30", "2020-04-30", "2020-04-30"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arry1.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell:AssignmentCell = tableView.dequeueReusableCell(withIdentifier: "cell") as! AssignmentCell
        
        cell.SubjectLabel.text = arry1[indexPath.row]
        cell.midLabel.text = arr2[indexPath.row]
        cell.BottomLabel.text = arr2[indexPath.row]
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

   // Navigaton bar attributes
   navigationController?.navigationBar.barTintColor = UIColor(red: 43/255.0, green: 188/255.0, blue: 184/255.0, alpha: 1)
   navigationController?.navigationBar.titleTextAttributes = [.foregroundColor: UIColor.white]
   navigationItem.title = "Assignment"
   self.navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.font: UIFont(name: "Arial Rounded MT Bold", size: 20.0)!, NSAttributedString.Key.foregroundColor: UIColor.white]
    }
    
}
