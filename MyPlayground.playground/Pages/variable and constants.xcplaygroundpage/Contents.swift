import UIKit

var greeting = "Hello, playground"

// printing values
print(greeting)

var isSmoker = true
var cigarettesSmoked = 5
var personsHeight = 1.70

type(of: isSmoker)
type(of: personsHeight)
type(of: cigarettesSmoked)

//arrays

var persons = ["robert", "seba", "popica"]
type(of: persons)

isSmoker = false

var toys: [String] = ["tractor", "papusa", "tren"]
print(toys)
print(toys.count)
toys.append("figurine")
print(toys)

let ages = [18, 22, 43, 57]
// ages.append(66) // can't mutate immutable values

//let isHungry: Bool

