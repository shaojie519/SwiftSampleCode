//
//  NameShape.swift
//  swiftTur
//
//  Created by shaojie on 14-6-4.
//  Copyright (c) 2014年 shaojie. All rights reserved.
//

import Foundation


class NamedShape{
    
    var numberOfSides: Int = 0
    
    var name: String
    
    init(name: String){
        self.name = name
    }
    
    
    func simpleDescription() ->String{
        return "A shape with \(numberOfSides) sides."
    }
    
}