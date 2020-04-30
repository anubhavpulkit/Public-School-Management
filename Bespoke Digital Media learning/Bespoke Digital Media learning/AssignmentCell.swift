//
//  CoustumTableRevisonTableViewCell.swift
//  Bespoke Digital Media learning
//
//  Created by Anubhav Singh on 30/04/20.
//  Copyright © 2020 Bespoke Digital Media. All rights reserved.
//

import UIKit

class AssignmentCell: UITableViewCell {
    
    @IBOutlet weak var SubjectLabel: UILabel!
    @IBOutlet weak var midLabel: UILabel!
    @IBOutlet weak var BottomLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
