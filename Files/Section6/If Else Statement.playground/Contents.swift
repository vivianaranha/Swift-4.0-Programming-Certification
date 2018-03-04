/***************************************
 If Else Statement
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

var amIHungry = false
var isSomeoneElseHungry = false

if amIHungry {
    print("Lets Cook")
} else if isSomeoneElseHungry {
    print("Lets Cook for Others")
} else {
    print("Lets not cook")
}

var timeOfDay = 19

if timeOfDay < 12 {
    print("Lets Get Breakfast")
} else if timeOfDay < 16 {
    print("Lets Get Lunch")
} else {
    print("Lets Get Dinner")
}
