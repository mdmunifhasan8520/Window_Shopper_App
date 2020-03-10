//
//  Wage.swift
//  Window_Shopper_App
//
//  Created by Mac PC on 3/10/20.
//  Copyright © 2020 Ticon. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        print(Int(ceil(price/wage)))
        return Int(ceil(price/wage))
        
    }
}
