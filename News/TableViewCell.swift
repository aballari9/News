//
//  TableViewCell.swift
//  News
//
//  Created by Akhila Ballari on 11/7/17.
//  Copyright © 2017 GT iOS Club. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var picture: UIImageView!
    @IBOutlet weak var dataLabel: UILabel!
    @IBOutlet weak var headlineLabel: UILabel!
    
    var article: Article! {
        didSet{
            picture.image = article.image
            dataLabel.text = article.headline
            headlineLabel.text = article.dateText
        }
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        

        // Configure the view for the selected state
    }

}
