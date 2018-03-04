/***************************************
 Basic Swift Functions
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

func getEggs() {
    
    print("Open The Fridge")
    print("Look for Eggs")
    print("Bring them out to the counter")
    
}

getEggs()

func whatsForBreakfast() -> String {
    return "Omelette"
}

var firstMeal = whatsForBreakfast()

func preHeatOverTo(temp: Int, afterInterval: Int = 4) -> String {
    // Do Something
    return "Oven preheated to \(temp) after waitign for \(afterInterval) minutes."
}

print(preHeatOverTo(temp: 100, afterInterval: 19))



