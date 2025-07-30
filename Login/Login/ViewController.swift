import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var idField: UITextField!
    
    @IBOutlet weak var passwordField: UITextField!
    
    @IBAction func login(_ sender: Any) {
        let id = idField.text!
        let password = passwordField.text!
        
        // 값을 입력했는지 확인하는 방법 -> Id가 비어있'거나' pw가 비어있을 경우기 때문에 둘중 하나라도 비어있다면 계정을 입력하라는 경고문이 표시. 그게 아니라면 return
        // if문 방법
//        if id.isEmpty || password.isEmpty {
//            print("계정을 입력하세요")
//            return
//        }
        // guard문 방법
        guard !(id.isEmpty || password.isEmpty) else {
            print("계정을 입력하세요")
            return
        }
//        guard !id.isEmpty && !password.isEmpty else {
//            print("계정을 입력하세요")
//            return
//        } 위 guard문과 동일한 결과
        
        // id = leedoseo, pw = 1234 고정
        // if문 작성 방법
        if id == "leedoseo" && password == "1234" {
            resultLabel.text = "로그인 성공"
        } else {
            resultLabel.text = "로그인 실패"
        }
        
        // 조건 연산자 작성 방법
        //resultLabel.text = id == "leedoseo" && password == "1234" ? "로그인 성공" : "로그인 실패"
        
    }
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

// 텍스트필드 = Outlet, 버튼 = Action, 레이블 = Outlet
