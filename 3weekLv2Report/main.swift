
// Lv 1
// 변수randomNumber에 Set타입의 Int를 담는곳
var randomNumber: Set<Int> = []


// 랜덤숫자 뽑기
// randomNumber의 갯수가 3과 다를때 while문 계속반복
while randomNumber.count != 3 {
    // number에 랜덤숫자 생성
    let number = Int.random(in: 1...9)
    // randomNumber에 insert로 뽑힌 number추가
    randomNumber.insert(number)
    print(randomNumber)
}
var answerNum: Int = Array(randomNumber).reduce(0, { $0 * 10 + $1 })
print(answerNum)

let game = BaseballGame()
game.start()

 // Lv 2
class BaseballGame {
    func start() {
        // 정답을 만드는 함수
        while true {
               // 1. 유저에게 입력값을 받음
            let userInput = readLine()!.split(separator: " ").map { Int(String($0))! }
            var userInputInt = userInput.reduce(0, { $0 * 10 + $1 })
            print(userInputInt)
            if answerNum == userInputInt {
                        print("정답입니다!")
                break
                    }
            else {
                print("올바른 답이 아닙니다.")
                continue
            }
      }
        
        // 2. 정수로 변환되지 않는 경우 반복문 처음으로 돌아가기

        
        }
        // 3. 세자리가 아니거나, 0을 가지거나 특정 숫자가 두번 사용된 경우 반복문 처음으로 돌아가기
    
            }
        // 4. 정답과 유저의 입력값을 비교하여 스트라이크/볼을 출력하기
            var strike: Int = 0
            var ball: Int = 0
            
        // 만약 정답이라면 break 호출하여 반복문 탈출
   //}
//}



