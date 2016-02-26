//
//  CurrentWeather.swift
//  Stormy
//
//  Created by Jhonatan Laguna on 26/02/16.
//  Copyright © 2016 Jhonatan Laguna. All rights reserved.
//

import Foundation

struct CurrentWeather {
    
    let temperature: Int
    let humidity: Double
    let precipProbability: Double
    let summary: String
    
    init(weatherDictionary: [String: AnyObject]){
        temperature = weatherDictionary["temperature"] as! Int
        humidity = weatherDictionary["humidity"] as! Double
        precipProbability = weatherDictionary["precipProbability"] as! Double
        summary = weatherDictionary["summary"] as! String
    }
}