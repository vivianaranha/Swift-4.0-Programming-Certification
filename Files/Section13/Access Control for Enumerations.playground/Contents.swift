/***************************************
 Access Control for Enumerations
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

public enum Food {
    case Name(String)
    case Reviews(Int, Int, Int, Int, Int)
}

var foodName = Food.Name("Veggie Delight")
var foodReviews = Food.Reviews(1, 10, 38, 48, 29)

switch foodReviews {
    case .Name(let foodName):
        print("Food Name is: \(foodName).")
    case .Reviews(let oneStar, let twoStar, let threeStar, let fourStar, let fiveStar):
        print("Reviews say: \(oneStar),\(twoStar),\(threeStar),\(fourStar),\(fiveStar)")
}
