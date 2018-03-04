/***************************************
 Access Control for Generics
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

public struct Buffet<T> {
    
    var foodItems = [T]()
    
    mutating func serve(food: T) {
        foodItems.append(food)
    }
    
    mutating func remove() -> T {
        return foodItems.removeLast()
    }
}

var lunchBuffet = Buffet<String>()

lunchBuffet.serve(food: "Guacamole")
print(lunchBuffet.foodItems)

lunchBuffet.serve(food: "Green Beans")
print(lunchBuffet.foodItems)

lunchBuffet.serve(food: "Lasagne")
print(lunchBuffet.foodItems)

lunchBuffet.serve(food: "Cake")
print(lunchBuffet.foodItems)

let removeCake = lunchBuffet.remove()
print(lunchBuffet.foodItems)
