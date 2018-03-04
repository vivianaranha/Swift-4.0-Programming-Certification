/***************************************
 Advanced Swift Functions
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

func doYouLikeMy(foodItem: String) -> Bool? {
    
    if(foodItem == "Fried Rice") {
        return true
    }
    
    if(foodItem == "Egg Salad") {
        return false
    }
    
    return nil
    
}

if let doYouLikeIt = doYouLikeMy(foodItem: "Rice") {
    print("You liked my Fried Rice: \(doYouLikeIt)")
} else {
    print("Say something - You dont like my cooking")
}





func isTheFoodReady(whatMeal: String) -> (ready: Bool, value: String) {
    
    if (whatMeal == "Lunch") {
        return (true, "Veg Fried Rice")
    } else if (whatMeal == "Dinner") {
        return (false, "Lenthil Soup")
    }
    
    return (true, "Grilled Cheese Sandwich")
}

var myOption = isTheFoodReady(whatMeal: "dfgdfg")

if(myOption.ready) {
    //print("Your meal is Ready - you will get to eat \(myOption.value)")
} else {
    //print("Your meal is not Ready - you will get to eat \(myOption.value)")
}
