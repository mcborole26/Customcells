//
//  SeconTableViewCell.swift
//  Customcells
//
//  Created by Student016 on 02/08/18.
//  Copyright © 2018 ra. All rights reserved.
//

import UIKit

class SeconTableViewCell: UITableViewCell {

    @IBOutlet weak var firstlabel: UILabel!
    
    @IBOutlet weak var secondlabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
