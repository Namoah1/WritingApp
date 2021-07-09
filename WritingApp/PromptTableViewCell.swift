//
//  PromptTableViewCell.swift
//  WritingApp
//
//  Created by Nana Adwoa Odeibea Amoah on 7/8/21.
//

import UIKit

class PromptTableViewCell: UITableViewCell {
    
    @IBOutlet weak var promptLabel: UILabel!
    @IBOutlet weak var promptButton: UIButton!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
