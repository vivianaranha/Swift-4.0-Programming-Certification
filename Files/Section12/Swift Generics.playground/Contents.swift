/***************************************
 Swift Generics
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

func swapTwoItems<T>(item1: inout T, item2: inout T) {
    let temp = item1
    item1 = item2
    item2 = temp
}

//func swapFood(item1: inout String, item2: inout String) {
//    let temp = item1
//    item1 = item2
//    item2 = temp
//}

var firstCourse = "Fried Rice"
var secondCourse = "Lenthil Soup"

print("\(firstCourse) and \(secondCourse)")

swapTwoItems(item1: &firstCourse, item2: &secondCourse)

print("\(firstCourse) and \(secondCourse)")

//func swapDinnerAndLunch(time1: inout Int, time2: inout Int) {
//    let temp = time1
//    time1 = time2
//    time2 = temp
//}

var lunch = 12
var dinner = 19

print("\(lunch) and \(dinner)")

swapTwoItems(item1: &lunch, item2: &dinner)

print("\(lunch) and \(dinner)")
