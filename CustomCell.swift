//
//  CustomCell.swift
//  CustomCell
//
//  Created by admin on 2017. 8. 26..
//  Copyright © 2017년 admin. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var amountLabel: UILabel!
    @IBOutlet weak var valueLabel: UILabel!
    @IBOutlet weak var fruitImage: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        //runtime 오류 나넹;
        //fruitImage.contentMode = UIViewContentMode.scaleAspectFill
        //fruitImage.layer.cornerRadius = 50.0
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
