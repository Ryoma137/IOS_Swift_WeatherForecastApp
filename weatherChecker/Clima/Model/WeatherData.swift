//
//  WeatherData.swift
//  Clima
//
//  Created by RYOMA ISHIZAKI on 2019/10/26.
//  Copyright © 2019 RYOMA ISHIZAKI. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
