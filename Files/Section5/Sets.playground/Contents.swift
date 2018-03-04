/***************************************
 Sets
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/
    
var myMealSets = Set<String>()

var myRecipeSets: Set = ["Fried Rice", "Lenthil Soup", "Veg Rolls"]
    
var myOtherRecipes: Set = ["Cake", "Fruit Salad", "Lenthil Soup"]
    

myRecipeSets.intersection(myOtherRecipes)
    
myRecipeSets.symmetricDifference(myOtherRecipes)
    
myRecipeSets.union(myOtherRecipes)
    
myRecipeSets.subtract(myOtherRecipes)

myRecipeSets.count
myMealSets.count

myRecipeSets.isEmpty
myMealSets.isEmpty

myRecipeSets.insert("Cake")

myRecipeSets

myRecipeSets.remove("Veg Rolls")

myRecipeSets
    
myRecipeSets.contains("Fried Risce")
    
    