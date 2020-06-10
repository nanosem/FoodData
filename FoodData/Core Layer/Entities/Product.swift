//
//  Product.swift
//  FoodData
//
//  Created by Sem Vasiutin on 08.06.2020.
//  Copyright © 2020 shintio. All rights reserved.
//

import Foundation

struct Product: Identifiable, Hashable {
    var id: ObjectIdentifier
    var name: String?
    var calories: Float = 0
    var components = [NutritionComponents: Float]()
    var micronutrients = [Micronutrients: Float]()
    var vitamins = [Vitamins: Float]()
}
