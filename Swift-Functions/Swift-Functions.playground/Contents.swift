//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*

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

//function scope
func countDownAndUp( a: Int) {
    var a = a
    var b = a
    
    while(b >= 0) {
        b -= 1
        a += 1
        print("a: \(a)")
        print("b: \(b)")
        
    }
}

var a = 20
countDownAndUp(a: a)
a

//tuples
func testTuples(num: Int) -> (Int, Int) {
    let n = num + 1
    return (num, n)
    
}

let resultTuples = testTuples(num: 5)
resultTuples.0
resultTuples.1

*/

// --------------------------------
        // NEW CODE
// --------------------------------

// Enter your code below
func getRemainder(value a: Int, divisor b: Int) -> Int {
    return a % b
}

let result = getRemainder(value: 10, divisor: 3)

// scope

var testArray: [Int] = [1,2,3,4,5]

func arrayModifier(arr: [Int]) -> [Int] {
    
    var firstArr = arr
    firstArr.append(10)
    print("FirstArr = \(firstArr)")
 
    
    //arr.append(10)
    
    var secondArr = arr
    return secondArr
}

var resultArr = arrayModifier(arr: testArray)
testArray


// functions challenge

// Enter your code below
func coordinates(for location: String) -> (Double, Double) {
    switch location {
    case "Eiffel Tower": return (48.8582, 2.2945)
    case "Great Pyramid": return (29.9792, 31.1344 )
    case "Sydney Opera House": return (33.8587, 151.2140)
    default: return (0,0)
    }
}

