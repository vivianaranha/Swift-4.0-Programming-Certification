/***************************************
 Access Control for Protocols
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

public protocol cheesyProtocol {
    init(quantity: Int)
}

class frenchFries {
    var quantity: Int
    init(quantity: Int) {
        self.quantity = quantity
    }
}

class cheesyFries: frenchFries, cheesyProtocol {
    
    var numberOfCheeseTypes: Int
    init(quantity: Int, numberOfCheeseTypes: Int) {
        self.numberOfCheeseTypes = numberOfCheeseTypes
        super.init(quantity: quantity)
    }
    
    required override convenience init(quantity: Int) {
        self.init(quantity: quantity, numberOfCheeseTypes: 0)
    }
}

let justFries = frenchFries(quantity: 20)
let awesomeFries = cheesyFries(quantity: 30, numberOfCheeseTypes: 5)

print("Fries: \(justFries.quantity)")
print("CheesyFries: \(awesomeFries.quantity)")
print("Different Types of Cheese: \(awesomeFries.numberOfCheeseTypes)")


