/***************************************
 Access Control for Functions
 Swift 4.0 Programming and Certification
 Vivian Aranha
***************************************/

private func howManyCaloriesDidIBurnToday(exercise: Int, cooking: Int, coding: Int) {
    
    let exercise = exercise + cooking + coding
    let cooking = exercise + cooking - coding
    let coding = exercise - cooking + coding
    
    print(exercise, cooking, coding)
    
}

howManyCaloriesDidIBurnToday(exercise: 200, cooking: 100, coding: 20)

howManyCaloriesDidIBurnToday(exercise: 400, cooking: 80, coding: 100)

howManyCaloriesDidIBurnToday(exercise: 300, cooking: 200, coding: 400)
