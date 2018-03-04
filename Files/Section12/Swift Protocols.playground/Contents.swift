/***************************************
 Swift Protocols
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

protocol Recipe {
    var name: String {get}
    var description: String {get set}
    
    func tellMeAboutThisRecipe() -> String
}

extension Recipe {
    func tellMeAboutThisRecipe() -> String {
        return "\(name): \(description)"
    }
}

struct Dinner: Recipe {
    var name: String
    var description: String
    
    func tellMeAboutThisRecipe() -> String {
        return "I love \(name) for dinner which is \(description)"
    }
}

var dinner = Dinner(name: "Fried rice", description: "Fried rice is a dish of cooked rice that has been stir-fried in a wok or frying pan")

print(dinner.tellMeAboutThisRecipe())
