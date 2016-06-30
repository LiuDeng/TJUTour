//
//  TableViewCell.swift
//  掌上天大
//
//  Created by hui on 16/6/24.
//  Copyright © 2016年 hui. All rights reserved.
//

import UIKit

class BaseCell: UITableViewCell {

    var cellImage = UIImageView(frame: CGRectMake(10, 5, UIScreen.mainScreen().bounds.width - 20, (UIScreen.mainScreen().bounds.width - 20) * 9 / 16))
    var detailLabel = UILabel(frame: CGRectMake(15, (UIScreen.mainScreen().bounds.width - 20) * 9 / 16 - 15, 200, 20))
    
    override func awakeFromNib() {
        super.awakeFromNib()

    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
