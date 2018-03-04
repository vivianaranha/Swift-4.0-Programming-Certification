/***************************************
 Basic Enumerations
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

enum Cuisine {
    case American
    case Thai
    case Chinese
    case Indian
}

enum Meal {
    case Breakfast, Lunch, Dinner
}

var myFood = Cuisine.Chinese
var myMeal = Meal.Lunch

print("You are having \(myFood) for \(myMeal)")
