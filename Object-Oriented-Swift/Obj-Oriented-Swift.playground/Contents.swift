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



//Classes
class Enemy {
    var life: Int = 2
    let position: Point
    init(x: Int, y: Int) {
        self.position = Point(x: x, y: y)
    }
    
    func decreaseHealth(factor: Int) {
        life -= factor
    }
}


class Tower {
    
    let position: Point
    var range: Int = 1
    //rate at which tower's health depletes
    var strength: Int = 1
    
    init(x: Int, y: Int) {
        self.position = Point(x: x, y: y)
    }
    
    func fireAtEnemy(enemy: Enemy) {
        
        if inRange(posiion: self.position, range: self.range, target: enemy.position) {
            //enemy is in range of the tower's position - fire 
            
            while(enemy.life > 0) {
                enemy.decreaseHealth(factor: strength)
                print("Enemy vanquished!!")
            }
        }
        else {
            print("Enemy outside range")
        }
        
    }
    
    func inRange(posiion: Point, range: Int, target: Point) -> Bool {
        
        //given a point (position) use the existing function to get an array of points
        //in the range given by the range paramter and check if the target point falls in that array
        
        let availablePoints = position.surroundingPoints(withRange: range)
        
        for point in availablePoints {
            if(point.x == target.x) && (point.y == target.y) {
                return true
            }
        }
        
        return false

    }
}

let tower = Tower(x: 0, y: 0)
let enemy = Enemy(x: 4, y: 1)

tower.fireAtEnemy(enemy: enemy)
