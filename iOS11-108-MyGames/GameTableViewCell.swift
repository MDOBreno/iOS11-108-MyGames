//
//  GameTableViewCell.swift
//  iOS11-108-MyGames
//
//  Created by Breno Medeiros on 07/11/18.
//  Copyright © 2018 ProgramasBMO. All rights reserved.
//

import UIKit

class GameTableViewCell: UITableViewCell {
    
    @IBOutlet weak var ivCover: UIImageView!
    @IBOutlet weak var lbTitle: UILabel!
    @IBOutlet weak var lbConsole: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
