import UIKit

var str = "Hello, playground"

//Trying out return values with our function
/*
func walkDog(numberOfDogs : Int) -> Int {
    print("Grab the leash")
    print("Put the leash on the dog")
    print("Open the door")
    print("Go outside")
    print("Do this \(numberOfDogs) times")
    var numberOfPoopBags = numberOfDogs * 3
    return numberOfPoopBags
}


var totalCost = walkDog(numberOfDogs: 3) * 3
print(totalCost)

walkDog(numberOfDogs: 3)

 */

func walkDog(numberOfDogs : Int) -> Int {
    print("Grab the leash")
    print("Put the leash on the dog")
    print("Open the door")
    print("Go outside")
    print("Do this \(numberOfDogs) for each dog")
    let lengthOfWalk = numberOfDogs * 15
    return lengthOfWalk
}

let totalCost = walkDog(numberOfDogs: 2) * 15
print(totalCost)

walkDog(numberOfDogs: 3)
