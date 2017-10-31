//
//  Meal.swift
//  FoodTracker
//
//  Created by Stevo on 10/31/17.
//  Copyright © 2017 Stevo. All rights reserved.
//

import UIKit
class Meal {
    
    // MARK: properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //Mark: Initilization
    init?(name: String, photo: UIImage?, rating: Int) {
        
        //initialization should if there is no name or if the rating is negative
        
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        //initilize stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
    
}
