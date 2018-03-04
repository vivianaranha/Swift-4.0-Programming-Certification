/***************************************
 Arrays
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

var myRecipes = [String]()

var meals = [String](repeating: "Meals", count:3)

var mealsTimes:[Int] = [8, 12, 19]

var myArray = [1,2,3]

var myOpArray = myArray + mealsTimes

myOpArray.count

myRecipes.isEmpty

var breakFastTime = mealsTimes[0]

print("Breakfast is at \(breakFastTime)")

print("Lunch is at \(mealsTimes[1])")

print("Dinner is at \(mealsTimes[2])")
