//
//  Counter.swift
//  swiftTur
//
//  Created by shaojie on 14-6-4.
//  Copyright (c) 2014年 shaojie. All rights reserved.
//

import Foundation

class Counter{
    var count: Int = 0
    
    func incrementBy(amount: Int, numberOfTimes times: Int){
        count += amount * times
    }
}

