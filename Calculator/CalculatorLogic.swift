//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Андрей Чеканников on 19/04/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
    
    var number: Double
    
    func calculate(symbol: String) -> Double? {
   
            if symbol == "+/-" {
                return number * -1
            }
                
            else if symbol == "%" {
                return number * 0.01
            }
                
            else if symbol == "AC" {
                return 0
            
        }
        
        return nil
        
    }
    
}
