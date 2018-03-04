/***************************************
 Enum Associated Values
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

enum Meals {
    
    case Breakfast
    case Lunch(serve: String)
    case Dinner(atTime: Int)
    
}

var myMeal = Meals.Dinner(atTime: 19)

switch myMeal {
case .Breakfast:
    print("Its time to east the most important meal of the day")
case .Lunch(let serve):
    print("You get to eat \(serve) for lunch")
case .Dinner(let atTime):
    print("You get to eat dinner at \(atTime).")

}
