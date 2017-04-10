//
//  Detail View TableViewCell.swift
//  new (2017-03-27)
//
//  Created by RTC15 on 2017/4/10.
//  Copyright © 2017年 RTC12. All rights reserved.
//

import UIKit

class Detail_View_TableViewCell: UITableViewCell {
    
    @IBOutlet var title:UILabel?
    @IBOutlet var content:UILabel?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
