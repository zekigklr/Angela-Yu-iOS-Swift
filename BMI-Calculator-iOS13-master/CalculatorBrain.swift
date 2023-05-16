//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Zeki Gökler on 16.05.2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var bmi: Float = 0.0
    
    func getBMIValue() -> String {
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi)
        return bmiTo1DecimalPlace
    }
    
    mutating func calculateBMI(height:Float, weight:Float){
        bmi = weight / (height * height)
    }
    
    
    
    
    
    
    
}
