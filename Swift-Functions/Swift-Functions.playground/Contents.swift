//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func calculateArea(length: Int, width: Int) -> Int {
    let area = length * width;
    //print(area)
    return area
}

calculateArea(length: 20, width: 30)
calculateArea(length: 10, width: 40)

func concatenateStrings(a: String, b: String) -> String {
    return a + b
}

concatenateStrings(a: "Hello", b: "Worlds")

func sayHello(to p1: String, and p2: String) -> String {
    return "Hi there, \(p1) and \(p2)"
}

sayHello(to: "James", and: "Dan")

//default values
func carpetCostCalculator(length: Int, width: Int, carpetColor: String = "Tan") -> Int {
    let area = calculateArea(length: length, width: width)
    let brownCarpet = 10
    let redCarpet = 20
    let tanCarpet = 30
    var price = 0
    
    switch carpetColor {
    case "Brown": price = area * brownCarpet
    case "Red": price = area * redCarpet
    case "Tan": price = area * tanCarpet
    default:
        price = 0
    }
    
    return price
    
}

//carpetCostCalculator(length: 10, width: 20, carpetColor: "Red")
carpetCostCalculator(length: 5, width: 6)


