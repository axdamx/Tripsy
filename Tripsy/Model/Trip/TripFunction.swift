//
//  TripFunction.swift
//  Tripsy
//
//  Created by Mohd Adam on 14/09/2018.
//  Copyright © 2018 Mohd Adam. All rights reserved.
//

import Foundation

class TripFunction {
    
    static func createTrip(tripModel: TripModel) {
        
    }
    
    static func readTrip () {
        
        if Data.tripModels.count == 0 {
            Data.tripModels.append(TripModel(title: "Trip to Bali"))
            Data.tripModels.append(TripModel(title: "Mexico"))
            Data.tripModels.append(TripModel(title: "Russia Trip"))

        }
        
    }
    
    static func updateTrip(tripModel: TripModel) {
        
        
    }
    
    static func deleteTrip(tripModel: TripModel) {
        
        
    }
}
