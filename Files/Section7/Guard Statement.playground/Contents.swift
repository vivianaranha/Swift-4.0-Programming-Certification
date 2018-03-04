/***************************************
 Guard Statement
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

func DoSomething() {
    
    let meal:String? = "Breakfast"
    
    guard let theMeal = meal else {
        print("OOPS No meal")
        return
    }
    print(theMeal)
    
}

DoSomething()
