//
//  WeatherData.swift
//  Clima
//
//  Created by Сергей Кривошапко on 07.06.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation


struct WeatherData: Codable {
    let weather: [Weather]
    let name: String
    let main: Main


}

struct Coord: Codable {
    let lon: Float
    let lat: Float
}

struct Weather: Codable {
    let description: String
    let id: Int

}


struct Main: Codable {
    let temp: Double
    let feels_like: Double
    let temp_min: Double
    let temp_max: Double
    let pressure: Int
    let humidity: Int
}

struct Wind: Codable {
    let speed: Double
    let deg: Double
    let gust: Double
}

struct Clouds: Codable {
    let all: Int
}


