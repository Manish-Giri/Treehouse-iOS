//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//ARRAYS

var todo = ["Finish collections course",
            "Buy groceries",
            "Respond to emails"
    
]
todo.append("Pick up dry cleaning")

todo += ["Order book online"]

let secondTaskList = ["Mow the lawn"]
//secondTaskList.append("Z")

let firstTask = todo[0]
let thirdTask = todo[2]

todo[4] = "Brush teeth"

//insert with indexes
todo.insert("Pay Bill", at: 2)

//removing items
todo.remove(at: 3)




//DICTIONARIES
var airportCodes = ["LGA": "La Guardia", "LHR": "Heathrow", "CDG": "Charles De Gaulle", "CCU": "Kolkata", "HKG": "Hong Kong Intl", "DXB" : "Dubai Intl"]

airportCodes["SYD"] = "Sydney International"


airportCodes.updateValue("Dublin Airport", forKey: "DUB")

airportCodes.removeValue(forKey: "DXB")

let airportName = airportCodes["LGA"]
type(of: airportName)

let orlandoAirport = airportCodes["MCO"]
type(of: orlandoAirport)

