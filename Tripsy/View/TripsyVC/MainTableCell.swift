//
//  MainTableCell.swift
//  Tripsy
//
//  Created by Mohd Adam on 14/09/2018.
//  Copyright © 2018 Mohd Adam. All rights reserved.
//

import UIKit

class MainTableCell: UITableViewCell {

    @IBOutlet weak var mainView: UIView!
    @IBOutlet weak var mainLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        mainView.customView()
        mainLabel.font = UIFont(name: Theme.mainFontName, size: 32)
        mainView.backgroundColor = Theme.accent
      
    }
    
    func setup(tripModel: TripModel) {
        self.mainLabel?.text = tripModel.title
    }

}
