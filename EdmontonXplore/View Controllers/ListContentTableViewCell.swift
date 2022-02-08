//
//  ListContentTableViewCell.swift
//  EdmontonXplore
//
//  Created by Sandeep Singh on 2021-11-28.
//

import UIKit

class ListContentTableViewCell: UITableViewCell {

    @IBOutlet weak var placeImage: UIImageView!
    
    @IBOutlet weak var placeTitle: UILabel!
    
    @IBOutlet weak var placeIntro: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
