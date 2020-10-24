//
//  CafesTVcell.swift
//  PT Caffien
//
//  Created by Salem Booresli on 10/24/20.
//

import UIKit

class CafesTVcell: UITableViewCell {

    @IBOutlet weak var CafesCellLabel: UILabel!
    
    @IBOutlet weak var Cafesimage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
