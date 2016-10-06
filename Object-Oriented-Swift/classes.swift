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
