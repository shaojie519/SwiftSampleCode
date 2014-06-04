//
//  Circle.swift
//  swiftTur
//
//  Created by shaojie on 14-6-4.
//  Copyright (c) 2014年 shaojie. All rights reserved.
//

import Foundation

class Circle: NamedShape{
    
    var radius: Double
    
    init(radius: Double, name: String){
        self.radius = radius
        super.init(name: name)
    }
    
    func area()->Double{
        return 3.14 * radius * radius
    }
    
    
    override func simpleDescription()->String{
        return "A circle radius is \(radius) ."
    }
}