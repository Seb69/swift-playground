//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

struct Car {
    let windows: Int
    let wheels: Int
    let driver: Bool
    var isEngineRunning: Bool
}

let bmw = Car(windows: 2, wheels: 4, driver: true, isEngineRunning: false)
//print(bmw.windows)
var audi = Car(windows: 4, wheels: 4, driver: true, isEngineRunning: false)
//print(audi.isEngineRunning)

audi.isEngineRunning = true

struct Person {
    var height: Double
    var weight: Double = 70
}

let robi = Person(height: 1.73, weight: 105)
var seba = Person(height: 1.77)
seba.weight = 77

struct Cat {
    var isHungry: Bool
    let isGray: Bool
    
    private var isTheCatScratching: Bool
    
    init(isGray: Bool) {
        self.isGray = isGray
        isHungry = !isGray
        isTheCatScratching = isGray || isHungry
    }
}

var c1 = Cat(isGray: true)
var c2 = c1
c1.isHungry = true
c2

// ref types classes

class Human {
    var height: Double
    var weight: Double
    
    init(height: Double, weight: Double) {
        self.height = height
        self.weight = weight
    }
}

let h1 = Human(height: 1.73, weight: 110)
var h2 = Human(height: 1.77, weight: 77)
h1.height = 180

h2 = h1

h1.height = 190
print(h2.height)
h1.height = 200
print(h2.height)
