import UIKit

let a = 12
let b = 34

//+a // 전치 연산자, Prefix Operator 부호를 바꾼다고 생각하면 됨
//-a
//
//a + b
//a - b
//a * b
//a / b // 나누기 계산
//b / a
//a % b // 나머지 계산 -> 실수 계산은 안됨.
//
//let c = Double(a)
//let d = Double(b)
//
//c / d
//d / c
//c.truncatingRemainder(dividingBy: d) // 실수 나머지 계산 자주 사용하지는 않음.
//
//"123"
//
//var num = Int("123")

a == b
a != b

a > 12 // 초과
a >= 12 // 이상
a < 12 // 미만
a <= 12 // 이하

// if문
// 조건 == condition == Boolean expression
if a % 2 == 0 {
    print("짝수")
} else {
    print("홀수")
}

let weekday = Calendar.current.component(.weekday, from: .now)

if weekday == 1 {
    print("일요일")
} else if weekday == 2 {
    print("월요일")
} else if weekday == 3 {
    print("화요일")
} else if weekday == 4 {
    print("수요일")
} else if weekday == 5 {
    print("목요일")
} else if weekday == 6 {
    print("금요일")
} else {
    print("토요일")
}
