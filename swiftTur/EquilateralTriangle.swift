//
//  EquilateralTriangle.swift
//  swiftTur
//
//  Created by shaojie on 14-6-4.
//  Copyright (c) 2014年 shaojie. All rights reserved.
//

import Foundation

class EquilateralTriangle: NamedShape{
    
    var sideLength: Double = 0.0
    
    init(sideLength: Double, name: String){
        self.sideLength = sideLength
        super.init(name:name)

        numberOfSides = 3
    }
    
    
    var perimeter: Double{
    get{
        return 3.0 * sideLength
    }
    
    set{
        sideLength = newValue/3.0
    }
    
    }
    
    
    override func simpleDescription()->String{
        return "An equilateral trigle with sides of length\(sideLength)"
    }
    
    
    
}
