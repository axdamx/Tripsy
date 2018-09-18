//
//  UIViewExtension.swift
//  Tripsy
//
//  Created by Mohd Adam on 18/09/2018.
//  Copyright © 2018 Mohd Adam. All rights reserved.
//

import UIKit

extension UIView {

    func customView() {
        layer.shadowOpacity = 1
        layer.shadowOffset = CGSize.zero
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.cornerRadius = 10
    }

}
