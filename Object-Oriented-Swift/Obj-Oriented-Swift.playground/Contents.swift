//: Playground - noun: a place where people can play

import UIKit

struct Point {
    let x: Int
    let y: Int
    
    init(x: Int, y: Int) {
     self.x = x
     self.y = y
    
    }
    
    func surroundingPoints(withRange range: Int = 1) -> [Point] {
        var results: [Point] = []
        for xCoord in (x - range)...(x + range) {
            for yCoord in (y - range)...(y + range) {
                let coordinatePoint = Point(x: xCoord, y: yCoord)
                results.append(coordinatePoint)
            }
            
        }
        return results
    }
}

let p1 = Point(x: 2, y: 2)
p1.x
p1.y
p1.surroundingPoints()

let p2 = Point(x: 4, y: 4)
p2.x
p2.y
