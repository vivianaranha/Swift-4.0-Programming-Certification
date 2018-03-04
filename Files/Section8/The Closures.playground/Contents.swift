/***************************************
 The Closures
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

var myReadyToCookRecipe: () -> () = {}

var cookMyFood = { (item:String) -> Void in
    print("We Cooked \(item)")
}

cookMyFood("Fried Rice")

var cookFast: (String) -> String = { item in
    return "We Cooked \(item) fast"
}

print(cookFast("Lenthil Soup"))

func whatAmIEatingToday(menus: ([String]) -> Void){
    let meals = ["Breakfast", "Lunch", "Dinner"]
    menus(meals)
}

whatAmIEatingToday { (meals) in
    for meal in meals {
        print("Meal: \(meal)")
    }
}

