//
//  LostDog.swift
//  Find my pet
//
//  Created by Paul Frank Pacheco Carpio on 6/30/18.
//  Copyright © 2018 ShibuyaXpress. All rights reserved.
//

import UIKit

class LostDog: UITableViewCell {

    @IBOutlet weak var textViewAddress: UILabel!
    @IBOutlet weak var imageDog: UIImageView!
    @IBOutlet weak var textViewDate: UILabel!
    @IBOutlet weak var textViewTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
