//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

//functions//

func addTwoNumbers(nr1: Int, nr2: Int) -> Int {
    let sum = nr1 + nr2
    return sum
}

//addTwoNumbers(nr1: 22, nr2: 10)

let name = "Seba"
let age = 26
let today = 2022
let birthYear = 1996
//Sa se stocheze in constanta an current 1 anul rezultat dupa calculul anului nasterii cu varsta seba


let result = addTwoNumbers(nr1: age, nr2: birthYear)
print(result)

func subtractTwoNumber(nr1: Int, nr2: Int) -> Int {
    let subtract = nr1 - nr2
    return subtract
}

let result2 = subtractTwoNumber(nr1: today, nr2: age)
print(result2)

func sub(_ nr1: Int, from nr2: Int) -> Int {
    return nr2 - nr1
}

let result3 = sub(100, from: 2000)
print(result3)
