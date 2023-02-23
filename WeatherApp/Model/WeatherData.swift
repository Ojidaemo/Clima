//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Vitali Martsinovich on 2023-02-14.
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
    let id: Int
}


