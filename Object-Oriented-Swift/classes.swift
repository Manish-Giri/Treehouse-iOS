// Enter your code below
class Shape {
var numberOfSides: Int
init() {
  self.numberOfSides = 0
}
}
let someShape = Shape()


struct Location {
    let latitude: Double
    let longitude: Double
}

class Business {
let name: String
let location: Location

init(name: String, latitude: Double, longitude: Double) {
self.name = name
self.location = Location(latitude: latitude, longitude: longitude)
}
}

let someBusiness = Business(name: "Wendys", latitude: 45.5, longitude: 65.3)


class Vehicle {
    var numberOfDoors: Int
    var numberOfWheels: Int
    
    init(withDoors doors: Int, andWheels wheels: Int) {
        self.numberOfDoors = doors
        self.numberOfWheels = wheels
    }
}

// Enter your code below
class Car: Vehicle {
    var numberOfSeats: Int = 4
}

let someCar = Car(withDoors: 4, andWheels: 4)

class Person {
    let firstName: String
    let lastName: String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func getFullName() -> String {
        return "\(firstName) \(lastName)"
    }
}

// Enter your code below
class Doctor: Person {
    
    override func getFullName() -> String {
        return "Dr. \(self.lastName)"
    }
}

let someDoctor = Doctor(firstName: "Sam" , lastName: "Smith")

