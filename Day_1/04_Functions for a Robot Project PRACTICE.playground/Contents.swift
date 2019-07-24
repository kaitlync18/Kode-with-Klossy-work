import UIKit

var str = "Hello, playground"

// Making out own robot

func makeFood(kindOfFood : String ) -> String {
return "I have prepared you \(kindOfFood)"
}
print(makeFood(kindOfFood: "sushi"))

func doLaundry(numLoads : Int ) -> Int {
    return (numLoads)
}

func laundryTime() -> String {
    let time = doLaundry(numLoads: 2) * 2
    return "I will take \(time) hours to do the laundry"
}
print (laundryTime())
