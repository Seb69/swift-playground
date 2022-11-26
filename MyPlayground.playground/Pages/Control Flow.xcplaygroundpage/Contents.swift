//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
//let isSmoker = true
//if isSmoker {
//    print("quit smoking")
//} else {
//    print("start smoking")
//}

//creeaza o let isSmoker e true si alta age = 15. Daca varsta pers este <= decat 18 atunci verifica daca este fumatoare, daca este fumatoare, print quit smoking

let isSmoker = true
let age = 18

// how it's done in production

//if age <= 18 && isSmoker {
//    print("quit smoking")
//}

//How not to do it

//let q = age <= 18 && isSmoker
//
//if q {
//    print("quit smoking")
//}

let q = age <= 18 && isSmoker

q ? print("quit smoking") : print("")

print(q ? "quit smoking" : "")

let numbers = [1, 3, 5, 6, 7]

for number in numbers {
    print(number)
}

let filteredNumbers = numbers.filter { number in
    return number <= 5
    
}
print(filteredNumbers)
