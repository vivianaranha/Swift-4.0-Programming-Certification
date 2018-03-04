/***************************************
 Enum Raw Values
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

enum TimeOfMeal: Int {
    case Breakfast = 9
    case Lunch = 12
    case Dinner = 19
}

var mealTime = TimeOfMeal.Lunch

print(mealTime.rawValue)
