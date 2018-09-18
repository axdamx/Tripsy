//
//  AddTripsy.swift
//  Tripsy
//
//  Created by Mohd Adam on 18/09/2018.
//  Copyright © 2018 Mohd Adam. All rights reserved.
//

import UIKit

class AddTripsy: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var addTripTextField: UITextField!
    @IBOutlet weak var saveBtn: UIButton!
    @IBOutlet weak var cancelBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.font = UIFont(name: Theme.mainFontName, size: 20)

    }

    @IBAction func cancelTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func saveTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
}
