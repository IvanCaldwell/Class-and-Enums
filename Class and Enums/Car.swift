//
//  Car.swift
//  Class and Enums
//
//  Created by Ivan Caldwell on 8/12/19.
//  Copyright © 2019 Ivan Caldwell. All rights reserved.
//

import Foundation

class Car {
    var color = "Black"
    var numberOfSeats: Int = 5
    var carType: CarType = .Coupe
    
    init(customerChosenColor: String = "Orange") {
        color = customerChosenColor
    }
}

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}
