//
//  ScheduleViewModel.swift
//  FoodData
//
//  Created by Sem Vasiutin on 10.06.2020.
//  Copyright © 2020 shintio. All rights reserved.
//

import Foundation
import Combine

class ScheduleViewModel {
    /// We don't need to hold a reference to a view cause we use bindings and view updates itself after viewModel updates data

    var menu = DailyMenu()

    lazy var calories = menu.dishes.reduce(0.0) { $0 + $1.getCalories() }
}
