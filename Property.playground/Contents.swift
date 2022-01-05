import UIKit

/*
struct Student{
    var name: String
    var age: Int
}

var Heena = Student(name:"Heena", age: 24)
print(Heena)
 */




/*
struct WeeklySalery{
    var hourlyWage: Double
    var workingHours: Double

    var wage: Double {
        get{
            return hourlyWage * workingHours
        }
        set{
            workingHours = newValue / hourlyWage
        }
    }
}
var myWeeklySalary = WeeklySalery(hourlyWage: 10000, workingHours: 4)
print(myWeeklySalary)
print(myWeeklySalary.wage)

myWeeklySalary.wage = 60000

print(myWeeklySalary.workingHours)
*/




/*
struct Student{
    var name: String {
        willSet {
            print("\(name) -> \(newValue)로 변경 예정입니다.")
        }
        
        didSet  {
            print("\(oldValue) -> \(name)로 변경 되었습니다.")
        }
    }
}

var Heena = Student(name: "Heena")
Heena.name = "희나"
*/



struct someStruct{
   static var storedTypeProperty = "Some Value"
    static var computerTypeProperty: Int {
        return 1
    }
}

someStruct.storedTypeProperty
someStruct.computerTypeProperty

print("\(someStruct.storedTypeProperty)")
print("\(someStruct.computerTypeProperty)")

