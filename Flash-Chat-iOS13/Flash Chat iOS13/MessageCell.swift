//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Quan's Macbook on 12/01/2022.
//  Copyright © 2022 QuanDo. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var bodyLabel: UILabel!
    @IBOutlet weak var rightImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        messageBubble.layer.cornerRadius =  messageBubble.frame.size.height / 4.5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
