//
//  TripModel.swift
//  Tripsy
//
//  Created by Mohd Adam on 14/09/2018.
//  Copyright © 2018 Mohd Adam. All rights reserved.
//

import Foundation

class TripModel {
    
    let id: UUID
    var title: String
    
    init(title: String) {
        id = UUID()
        self.title = title
    }
}
