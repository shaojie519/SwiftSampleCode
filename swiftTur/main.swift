//
//  main.swift
//  swiftTur
//
//  Created by shaojie on 14-6-4.
//  Copyright (c) 2014年 shaojie. All rights reserved.
//

import Foundation


println("Hello, World!")

var shape = Shape()

shape.numberOfSides = 7

var shapeDescription = shape.simpleDescription()


let test = Square(sideLength: 5.2, name: "my test square")


println(test.area())

println(test.simpleDescription())


let test1 = Circle(radius: 5.2, name: "my test square")


println(test1.area())

println(test1.simpleDescription())


var triangle = EquilateralTriangle(sideLength: 3.1, name: "a triangle")

println(triangle.perimeter)
triangle.perimeter = 9.9
println(triangle.sideLength)



var triangleAndSquare = TriangleAndSquare(size: 10, name: "another test shape")

println(triangleAndSquare.square.sideLength)

println(triangleAndSquare.triangle.sideLength)

triangleAndSquare.square = Square(sideLength: 50, name: "Larger square")

println(triangleAndSquare.triangle.sideLength)


var counter = Counter()
counter.incrementBy(2, numberOfTimes:7)
println(counter.count)




























