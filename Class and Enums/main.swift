//
//  main.swift
//  Class and Enums
//
//  Created by Ivan Caldwell on 8/12/19.
//  Copyright © 2019 Ivan Caldwell. All rights reserved.
//

import Foundation

let myCar = Car()

print("Car Type: \(myCar.carType)")
print(myCar.numberOfSeats)
print(myCar.color)
print()

let myOtherCar = Car(customerChosenColor: "Blue")
print("Car Type: \(myCar.carType)")
print(myCar.numberOfSeats)
print(myCar.color)
