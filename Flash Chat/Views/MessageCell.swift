//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Mohammad Agung on 15/08/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var chatBubble: UIView!
    @IBOutlet weak var chatText: UILabel!
    @IBOutlet weak var avaPict: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        chatBubble.layer.cornerRadius = chatBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
