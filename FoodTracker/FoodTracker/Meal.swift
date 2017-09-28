//
//  Meal.swift
//  FoodTracker
//
//  Created by sangpyo on 2017. 9. 28..
//  Copyright © 2017년 박상표. All rights reserved.
//

import UIKit

class Meal {
    
    // MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: initialization
    init?(name: String, photo: UIImage?, rating: Int) {
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
