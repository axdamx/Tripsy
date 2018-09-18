//
//  UIButtonExtension.swift
//  Tripsy
//
//  Created by Mohd Adam on 18/09/2018.
//  Copyright © 2018 Mohd Adam. All rights reserved.
//

import UIKit

extension UIButton {
    
    func customButton() {
        backgroundColor = Theme.tintColor
        layer.cornerRadius = frame.height / 2
        layer.shadowOpacity = 0.25
        layer.shadowRadius = 5
        layer.shadowOffset = CGSize(width: 0, height: 10)
    }
}
