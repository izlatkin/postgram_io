//
//  CommentCell.swift
//  Postgram
//
//  Created by Ilya Zlatkin on 10.10.2021.
//

import UIKit

class CommentCell: UITableViewCell {
    
    
    @IBOutlet weak var nameLable: UILabel!
    
    @IBOutlet weak var newCommentLable: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
