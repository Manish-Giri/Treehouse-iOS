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