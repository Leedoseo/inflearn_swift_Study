import UIKit

123 // Int
1.23 // Float

// Int8 ~ 64 숫자는 bit를 의미
// min, max는 저장할 수 있는 최소값과 최대값을 확인할 수 있게 해줌
// 주로 Int 사용
Int8.min // 음수와 0, 그리고 양수
Int8.max
UInt8.min // 0과 양수
UInt8.max

// Float와 Double = 4bit, 8bit로 생각하면됨. 주로 Double사용
var double = 1.23
print(type(of: double)) // type(of:)는 변수의 자료형을 확인하는 코드

// 참과 거짓 = boolean
let ishappy = true // 타입을 지정하지 않으면 타입 추론을 해서 자동으로 타입이 지정됨
let gloomy/*: Bool*/ = false // 여기서 : Bool 을 붙이면 타입을 고정하게 되는 것

let num = 123
print(type(of: num)) // 정수는 Int

let temp = 11.2
print(type(of: temp)) // 실수는 Double

let str = "Swift"
print(type(of: str)) // 문자열은 String

let a = true, b = false
print(type(of: a), type(of: b)) // 참 거짓은 bool로 타입 추론

// 타입을 명시적으로 선언하는 방법
// let name: Type = value
// var name: Type = value
let num1: Int = 123

let a1 = 12
let b1 = 34.56

// let result = a1 + b1 // 모든 수의 타입이 같아야만 계산 가능


