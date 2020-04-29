//
//  TimeTableCellTableViewCell.swift
//  Bespoke Digital Media learning
//
//  Created by Anubhav Singh on 29/04/20.
//  Copyright © 2020 Bespoke Digital Media. All rights reserved.
//

import UIKit

class TimeTableCellTableViewCell: UITableViewCell {
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var secondlabel: UILabel!
    @IBOutlet weak var thirdCell: UILabel!
    @IBOutlet weak var forthCell: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        firstLabel.text = "Start Time"
        secondlabel.text = "End Time"
        thirdCell.text = "End Time"
        forthCell.text = "Subject"
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
