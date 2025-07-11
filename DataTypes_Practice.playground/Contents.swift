import UIKit

let rate: Double = 1.94
let amt = 10_000_000
// let result = rate * amt -> Int 와 Double의 수식은 안됨. -> 소수점을 지키기 위해 Double로 계산해야함
let result = rate * Double(amt) // amt를 Double로 타입컨버전! -> 타입 컨버전(형변환)과 타입 캐스팅은 다름
print(result)

// 타입 컨버전 문법 형태
// Type(value)
let a = 123
let b = Int8(a)
Int8.max // Int8의 max값은 127이기 때문에 가능. a가 123.5여도 가능

//let c = Int.max
//let d = Int8(c) // 값을 저장할 공간이 부족해서 에러 발생!

let str = "123" // 숫자만으로 구성된 문자열은 Int로 컨버전 가능 만약 숫자만으로 구성된게 아니라면 nil이 출력
let num = Int(str)

// Typealias
// Typealias 문법
// typealias NewName = TypeName ex) typealias NetworkService = Result<Data, Error>, typealias Calculator = (Double, Double) -> Double
typealias Coordinate = Double

let lat: Coordinate = 12.34
let lon: Coordinate = 56.78 // Coordinate가 Double이기 때문에 Double로 저장된다고 보면됨.
