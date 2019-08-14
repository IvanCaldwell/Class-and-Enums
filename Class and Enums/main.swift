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
print("Car Type: \(myOtherCar.carType)")
print(myOtherCar.numberOfSeats)
print(myOtherCar.color)
print()

let myOtherOtherCar = Car(customerColor: "Batman", customerNumberOfSeats: 2)
print("Car Type: \(myOtherOtherCar.carType)")
print(myOtherOtherCar.numberOfSeats)
print(myOtherOtherCar.color)
print()

myOtherOtherCar.drive()
