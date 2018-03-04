/***************************************
 Swift Optionals
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

var numberOfCookies: Int? = 20
var nameOfCookie: String?

//print("We have \(numberOfCookies!) cookies of type \(nameOfCookie)")

if let theCookie = nameOfCookie {
    print("We have \(numberOfCookies!) cookies of type \(theCookie)")
} else {
    print("We have \(numberOfCookies!) cookies.")
}
