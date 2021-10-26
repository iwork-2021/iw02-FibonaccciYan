//
//  TodoTableViewCell.swift
//  Todo
//
//  Created by 严思远 on 2021/10/24.
//

import UIKit

class TodoTableViewCell: UITableViewCell {
    @IBOutlet weak var status: UILabel!
    @IBOutlet weak var title: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
