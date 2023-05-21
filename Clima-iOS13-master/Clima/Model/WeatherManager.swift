//
//  WeatherManager.swift
//  Clima
//
//  Created by Zeki Gökler on 21.05.2023.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=4605084ecc6b58b0e5962d3d237abfdd&units=metric"
    
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
