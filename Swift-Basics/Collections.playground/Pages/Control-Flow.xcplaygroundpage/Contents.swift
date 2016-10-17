//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

//control flow
var todo = ["Finish collections course",
            "Buy groceries",
            "Respond to emails",
            "pick up book",
            "order online",
            "mow lawn"
    
]

for item in todo {
    print(item)
}

//range operators
for number in 1...10 {
    print("\(number) times 5 = \(number * 5)")
}

//loops
var x = 0
while x < 20 {
    print(x)
    x += 1
}


//switch statements
var airportCodes = ["LGA", "LHR", "CDG", "CCU", "HKG", "DXB"]

let airport = airportCodes[0]

switch airport {
    case "DXB": print("Dubai")
    case "LGA": print("New York")
default: print("Unknown")
}


var randomTemp = Int(arc4random_uniform(UInt32(150)))

switch randomTemp {
case 0..<32: print("Freezing")
case 32...45: print("Very cold")
case 45..<70: print("Still chilly")
case 70...100: print("Hot")
default: print("Face melt")
}