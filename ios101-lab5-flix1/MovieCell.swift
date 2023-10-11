//
//  MovieCell.swift
//  ios101-lab5-flix1
//
//  Created by Macee Qi on 10/10/23.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var powerImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var overviewLabel: UILabel!

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
