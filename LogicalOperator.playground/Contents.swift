import UIKit

let id = "leedoseo"
let password = "1234"

// 논리 연산자(Logical Operator)

// Logical AND = && 둘다 true면 true
true && true
true && false
false && true
false && false

// Local OR = || 둘중에 하나라도 true면 true
true || true
true || false
false || true
false || false

// Logical Not = ! 이것을 부정한다. true를 부정하니 false, false를 부정하니 true
!true
!false

// condition ? expr1(표현식) : expr2(표현식) true면 왼쪽, false면 오른쪽, 조건연산자 or 삼항 연산자 라고 부름
true ? 1 : 0
false ? 1 : 0

// guard문 문법
//guard condition else {
//    statements
//}
//
//guard optionalBinding else {
//    statements
//}
