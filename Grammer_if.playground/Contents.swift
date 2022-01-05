import UIKit
import Darwin
import CoreGraphics

var isChecked = false

/*
 if isChecked{
    print("체크되어 있습니다.")
}else{
    print("체크되어 있지 않습니다.")
}
*/


/*
var time = 12

if time == 9 {
    print("아침식사 시간입니다.")
}else if time == 12 {
    print("점심식사 시간입니다.")
}else if time == 19 {
    print("저녁식사 시간입니다.")
}else {
    print("자유시간입니다.")
}
*/

func getName(name:String?) -> String {
    guard let uName = name else {
        return("이름값이 존재하지 않습니다")
    }
    return uName
}

getName(name: "Heena")
getName(name: nil)

