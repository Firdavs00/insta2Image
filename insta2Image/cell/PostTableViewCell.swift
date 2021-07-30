//
//  PostTableViewCell.swift
//  insta2Image
//
//  Created by MacBook Pro on 30/07/21.
//

import UIKit

class PostTableViewCell: UITableViewCell {
    @IBOutlet weak var User_img: UIImageView!
    @IBOutlet weak var Fullname: UILabel!
    @IBOutlet weak var post_img: UIImageView!
    @IBOutlet weak var post_2img: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
