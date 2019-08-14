//
//  Car.swift
//  Class and Enums
//
//  Created by Ivan Caldwell on 8/12/19.
//  Copyright © 2019 Ivan Caldwell. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    var color = "Black"
    var numberOfSeats: Int = 5
    var carType: CarType = .Coupe
    
    
    
    // Designated Initalizers
    init(){}
    
    init(customerColor: String, customerNumberOfSeats: Int){
        color = customerColor
        numberOfSeats = customerNumberOfSeats
    }
    
    // I guess I've forgotten the purpose of a covenience init
    // I don't see why it's needed or necessary???
    // I know it allow custom init but it doesn't seem need...
    convenience init(customerChosenColor: String) {
        self.init()
        color = customerChosenColor
    }
    
    // Function within a class are call METHODS.
    func drive(){
        print("I'm driving")
    }
    
    
}


