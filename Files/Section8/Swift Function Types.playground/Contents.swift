/***************************************
 Swift Function Types
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

func cookForHowLong(timeInHours: Int) -> Int {
    return timeInHours * 60
}

func cook(item: String, forTime: Int, usingFunc: (Int) -> Int) {
    let theFunctionType = usingFunc(forTime)
    print("Cook \(item) for \(forTime) hours or \(theFunctionType) minutes")
}

cook(item: "Fried Rice", forTime: 1, usingFunc: cookForHowLong)

