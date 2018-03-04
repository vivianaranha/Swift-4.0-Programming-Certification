/***************************************
 Swift Classes
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

class Recipe {
    var name: String
    var timeToCook: Int
    var timeTaken: Int
    var spiceLevel: Int
    
    var timeRemainingToCook: Int {
        return timeToCook - timeTaken
    }
    
    var time: Int {
        get {
            return timeTaken
        }
        
        set {
            timeTaken = newValue
        }
    }
    
    init(name: String, timeToCook: Int, timeTaken: Int, spiceLevel: Int) {
        self.name = name
        self.timeToCook = timeToCook
        self.timeTaken = timeTaken
        self.spiceLevel = spiceLevel
    }
    
    convenience init(name: String, timeToCook: Int, spiceLevel: Int){
        self.init(name: name, timeToCook: timeToCook, timeTaken: 0, spiceLevel: spiceLevel)
    }
    
    func cookFor(minutes: Int){
        self.timeTaken += minutes
    }
    
    func whatsTheNameOfThisDish() -> String {
        return self.name
    }
    
}

var friedRice = Recipe(name: "Fried Rice", timeToCook: 30, timeTaken: 10, spiceLevel: 3)

var lenthilSoup = Recipe(name: "Lenthil Soup", timeToCook: 20, spiceLevel: 2)

print("Time remaining to cook \(friedRice.whatsTheNameOfThisDish()): \(friedRice.timeRemainingToCook)")

friedRice.cookFor(minutes: 10)

print("Time remaining to cook \(friedRice.whatsTheNameOfThisDish()): \(friedRice.timeRemainingToCook)")

class SpicyRecipe: Recipe {
    var typeOfPepper: String
    
    init(name: String, timeToCook: Int, timeTaken: Int, spiceLevel: Int, typeOfPepper: String) {
        self.typeOfPepper = typeOfPepper
        super.init(name: name, timeToCook: timeToCook, timeTaken: timeTaken, spiceLevel: spiceLevel)
    }
    
    override func cookFor(minutes: Int) {
        self.timeTaken += minutes + 5;
    }
}

var jalapenoPoppers = SpicyRecipe(name: "Jalapeno Poppers", timeToCook: 20, timeTaken: 0, spiceLevel: 5, typeOfPepper: "Jalapeno")

print("Time remaining to cook \(jalapenoPoppers.whatsTheNameOfThisDish()): \(jalapenoPoppers.timeRemainingToCook)")

jalapenoPoppers.cookFor(minutes: 5)

print("Time remaining to cook \(jalapenoPoppers.whatsTheNameOfThisDish()): \(jalapenoPoppers.timeRemainingToCook)")

