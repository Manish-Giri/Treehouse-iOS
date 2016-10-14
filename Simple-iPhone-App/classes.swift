class Point {
    var x: Int
    var y: Int

    init(x: Int, y: Int){
        self.x = x
        self.y = y
    }
}


class Machine {
    var location: Point

    init() {
        self.location = Point(x: 0, y: 0)
    }

    func move(direction: String) {
        print("Do nothing! Im a machine!")
    }
}

// Enter your code below
class Robot: Machine {

  override func move(direction: String) {
    switch direction {
      case "Up" : self.location.y++
      case "Down": self.location.y--
      case "Left": self.location.x--
      case "Right": self.location.x++
      default: break
      }
    }


}
