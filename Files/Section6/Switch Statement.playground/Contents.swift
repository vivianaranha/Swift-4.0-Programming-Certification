/***************************************
 Switch Statement
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

var timeOfDay = 100

switch timeOfDay {
case 0...11:
    print("Lets Have Breakfast")
case 12...18:
    print("Lets Have Lunch")
case 19...23:
    print("Lets Have Dinner")
default:
    print("Lets not eat")
}
