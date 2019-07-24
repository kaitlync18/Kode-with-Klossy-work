//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

func walkDog(numberOfDogs : Int) -> Int {
    print("Grab the leash")
    print("Put the leash on the dog")
    print("Open the door")
    print("Go outside")
    print("Do this \(numberOfDogs) for each dog")
    let lengthOfWalk = numberOfDogs * 15
    return lengthOfWalk
}

let totalCost = walkDog(numberOfDogs: 2)
print(totalCost)

walkDog(numberOfDogs: 3)
