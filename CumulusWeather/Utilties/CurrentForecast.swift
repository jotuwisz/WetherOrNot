//
//  GlobalVariables.swift
//  CumulusWeather
//
//  Created by Joseph Szafarowicz on 9/7/22.
//

import Foundation

class CurrentForecast {
    
    static let sharedInstance = CurrentForecast()
    private init() {}
    
    var symbol: String = ""
    var temp: Double = 0
    var apparentTemp: Double = 0
    var condition: String = ""
    var uvIndex: Int = 0
    var humidity: Double = 0
    var windSpeed: Double = 0
    var windGust: Double = 0
    var windDirection: String = ""
    var pressure: Double = 0
    
    var sunrise: String = ""
    var sunset: String = ""
}
