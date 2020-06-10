//
//  Dish.swift
//  FoodData
//
//  Created by Sem Vasiutin on 08.06.2020.
//  Copyright © 2020 shintio. All rights reserved.
//

import Foundation

struct Dish {
    var products = [Product: Float]()

    func getCalories() -> Float {
        return products.reduce(0.0) { $0 + $1.key.calories * $1.value }
    }
}
