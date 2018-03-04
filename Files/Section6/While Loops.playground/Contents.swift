/***************************************
 While Loops
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

var timeOfDay = 0

while timeOfDay < 10 {
    print("Are you Hungry at \(timeOfDay)")
    timeOfDay += 1
}

timeOfDay

repeat {
    print("Are you Hungry at \(timeOfDay)")
    timeOfDay -= 1
} while timeOfDay > 0

