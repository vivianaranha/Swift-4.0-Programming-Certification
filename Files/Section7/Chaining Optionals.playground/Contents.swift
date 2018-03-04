/***************************************
 Chaining Optionals
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

class Person {
    var breakfast: BreakFast?
}

class BreakFast {
    var foodOptions: Int = 0
}

let person = Person()

let breakfast = BreakFast()
breakfast.foodOptions = 20
person.breakfast = breakfast

if let howManyFoodOptions = person.breakfast?.foodOptions {
    print("Person has \(howManyFoodOptions) options for breakfast")
} else {
    print("Person didnt have Breakfast :(")
}





