//
//  ChatRoomTableViewCell.swift
//  ChatAppWithFirebaseTutorial
//
//  Created by Ryuichi kawamonzen on 2020/08/01.
//  Copyright © 2020 Ryuichi kawamonzen. All rights reserved.
//

import UIKit

class ChatRoomTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var userImageView: UIImageView!
    @IBOutlet weak var messageTextView: UITextView!
    @IBOutlet weak var dateLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        backgroundColor = .clear
        userImageView.layer.cornerRadius = 30
        messageTextView.layer.cornerRadius = 15
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
