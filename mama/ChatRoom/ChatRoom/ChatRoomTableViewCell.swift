//
//  ChatRoomTableViewCell.swift
//  ChatRoom
//
//  Created by Moeung Theara on 11/16/16.
//  Copyright © 2016 Moeung Theara. All rights reserved.
//

import UIKit

class ChatRoomTableViewCell: UITableViewCell {

    @IBOutlet weak var chatTextLable: UILabel!
    @IBOutlet weak var userNameLable: UILabel!
    @IBOutlet weak var profileImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
