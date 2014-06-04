//
//  Square.swift
//  swiftTur
//
//  Created by shaojie on 14-6-4.
//  Copyright (c) 2014年 shaojie. All rights reserved.
//

import Foundation

class Square: NamedShape{
    
    var sideLength: Double
    
    
    init(sideLength: Double, name: String){
        self.sideLength = sideLength
        
        super.init(name: name)
        
        numberOfSides = 4
    }
    
    
    func area() -> Double{
        return sideLength * sideLength
    }
    
    
    
    override func simpleDescription()->String{
        return "A square with sides of length\(sideLength)."
    }
    
    
}