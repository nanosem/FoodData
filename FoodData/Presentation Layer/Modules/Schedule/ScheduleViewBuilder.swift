//
//  ScheduleViewBuilder.swift
//  FoodData
//
//  Created by Sem Vasiutin on 10.06.2020.
//  Copyright © 2020 shintio. All rights reserved.
//

import SwiftUI

enum ScheduleViewBuilder {
    static func buildScheduleView() -> some View {
      let viewModel = ScheduleViewModel()
      return ScheduleView(viewModel: viewModel)
    }
}
