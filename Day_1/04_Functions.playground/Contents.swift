import UIKit
//how to run a function

var str = "Hello, playground"
func walkDog() {
    print("Grab the leash")
    print("Put the leash on the dog")
    print("Open the door")
    print("Go outside")
}

walkDog()

func makeCereal() {
    print("Get a bowl, a spoon and some milk")
    print("Put cereal in bowl")
    print("Pour in desired amount of milk")
    print("Put spoon into bowl")
    print("Enjoy cereal!")
    
}
makeCereal()

//Trying out functions using 'arguments'

func walkDog(numberOfDogs : Int) {
    print("Grab the leash")
    print("Put the leash on the dog")
    print("Open the door")
    print("Go outside")
    print("Do this \(numberOfDogs) times")
}

walkDog(numberOfDogs: 3)

//Creating our own argument with a partner

func hello(numberOfPeople : Int) {
    print("Ayo add my GitHub :)")
    print("I have \(numberOfPeople) followers, I need friends")

}
hello(numberOfPeople: 0)
