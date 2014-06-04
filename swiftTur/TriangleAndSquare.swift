//
//  TriangleAndSquare.swift
//  swiftTur
//
//  Created by shaojie on 14-6-4.
//  Copyright (c) 2014年 shaojie. All rights reserved.
//

import Foundation


class TriangleAndSquare{
    
    var triangle: EquilateralTriangle{
    
    willSet{
        square.sideLength = newValue.sideLength
    }
    }
    
    var square: Square{

    willSet{
        triangle.sideLength = newValue.sideLength
    }
    }
    
    init(size: Double, name: String){
        square = Square(sideLength:size, name: name)
        
        triangle = EquilateralTriangle(sideLength: size, name: name)
    }
    
}