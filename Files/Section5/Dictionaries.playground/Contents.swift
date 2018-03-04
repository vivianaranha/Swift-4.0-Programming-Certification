/***************************************
 Dictionaries
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

var mealTimes: [String: Int] = ["Breakfast": 8, "Lunch" : 12, "Dinner": 19]

var earlyMeals = mealTimes.filter { $0.value < 11 }

//print(earlyMeals)

var recipes = ["Fried Rice", "Veg Noodles", "Lenthil Soup", "Fish Fry"]

var groupedRecipes = Dictionary(grouping: recipes) { $0.first! }

//print(groupedRecipes)

print(mealTimes)

mealTimes.updateValue(9, forKey: "Breakfast")

print(mealTimes)

mealTimes["Lunch"] = 13

print(mealTimes)

mealTimes.removeValue(forKey: "Breakfast")

print(mealTimes)

mealTimes["Lunch"] = nil

print(mealTimes)
