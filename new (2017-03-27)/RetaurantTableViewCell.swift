//
//  RetaurantTableViewCell.swift
//  new (2017-03-27)
//
//  Created by RTC12 on 2017/3/27.
//  Copyright © 2017年 RTC12. All rights reserved.
//

import UIKit

class RetaurantTableViewCell: UITableViewCell {
    
    @IBOutlet var imageview: UIImageView!
    @IBOutlet var nameLbl: UILabel!
    @IBOutlet var locationLbl: UILabel!
    @IBOutlet var typeLbl: UILabel!


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
