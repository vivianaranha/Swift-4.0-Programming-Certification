/***************************************
 Overloading Swift Functions
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

func cook() {
    print("I am cooking something awesome")
}

func cook(item: String) {
    print("I am cooking \(item)")
}

func cook(item: String, forWhat: String) {
    print("I am cooking \(item) for \(forWhat)")
}

cook()

cook(item: "Fried Rice")

cook(item: "Lenthil Soup", forWhat:"Dinner")
