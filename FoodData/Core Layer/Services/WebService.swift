//
//  WebService.swift
//  FoodData
//
//  Created by Sem Vasiutin on 10.06.2020.
//  Copyright © 2020 shintio. All rights reserved.
//

import Foundation

class WebService {
    private static let apiKey = "ajHTc2zRzxnL9heFW4DgTw1DAVZfB3CeBsRw5TcJ"

    // MARK: - Functions
    static func getProducts(completion: @escaping (Bool, [Product]) -> Void) {
        // TODO: Make an request to get products from API.
        completion(true, [])
    }
}
