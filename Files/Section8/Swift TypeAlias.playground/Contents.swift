/***************************************
 Swift TypeAlias
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

typealias MyAwesomeTuple = (time: Int, name: String, isAvailable: Bool)

var theAwesomeVariable: MyAwesomeTuple = (30, "Fried Rice", true)

typealias AwesomeClosure = ([String]) -> Void

func whatsSpecial() -> MyAwesomeTuple {
    return (30, "Fried Rice", true)
}

//print(whatsSpecial())

func getMenuItems(closure: AwesomeClosure) {
    let items = ["Fried Rice", "Lenthil Soup", "Veg Rolls"]
    closure(items)
}

getMenuItems { (foodItems) in
    for item in foodItems {
        print(item)
    }
}
