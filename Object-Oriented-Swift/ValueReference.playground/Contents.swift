//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

struct User {
    var fullName: String
    var email: String
    var age: Int
}

var someUser = User(fullName: "John Doe", email: "jdoe@xyz.com", age: 24)
someUser.email

var anotherUser = someUser
anotherUser.email

//structs are pass by value

someUser.email = "johndoe@xyz.com"
someUser.email
anotherUser.email