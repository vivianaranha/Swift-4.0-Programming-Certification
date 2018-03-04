/***************************************
 Swift Structs
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

struct Recipe {
    var name: String
    var description: String
    
    var timeToCook: Int {
        return 30
    }
    
    mutating func changeDesc(newDesc: String) {
        description = newDesc
    }
    
}

var myFood = Recipe(name: "Spicy Cheese Sandwich", description: "Sandwich with cheese and Spicy Tobasco Sause")

myFood.description

myFood.changeDesc(newDesc: "Not so Spicy Sandwich")

myFood.description
