// Enter your code below
struct User {
let name: String
let age: Int
}


struct Book {
   let title: String
   let author: String
   let price: Double
}

// Enter your code below
let myBook = Book(title: "Animal Farm", author: "George Orwell", price: 6.00)


struct Person {
    let firstName: String
    let lastName: String
    func getFullName() -> String {
        return "\(firstName) \(lastName)"
    }
}

let aPerson = Person(firstName: "Tom", lastName: "Hanks")
let fullName = aPerson.getFullName()

