
// Lv 1
// 변수randomNumber에 Set타입의 Int를 담는곳
var randomNumber: Set<Int> = []
var answerNum: Int = 0 //

// 랜덤숫자 뽑기
// randomNumber의 갯수가 3과 다를때 while문 계속반복
while randomNumber.count != 3 {
    // number에 랜덤숫자 생성
    let number = Int.random(in: 1...9)
    // randomNumber에 insert로 뽑힌 number추가
    randomNumber.insert(number)
    print(randomNumber)
}
let game = BaseballGame()
game.start()

 // Lv 2
class BaseballGame {
    func start() {
        // 정답을 만드는 함수
        while true {
               // 1. 유저에게 입력값을 받음
            let userInput = readLine()!.split(separator: " ").map { Int(String($0))! }
            print(type(of: userInput))
           // let userInput = Int(readLine()!)!
             //  print(userInput)  // readLine 첫시도 랜덤숫자가 한번에 안나옴
           
    }
   
        // 2. 정수로 변환되지 않는 경우 반복문 처음으로 돌아가기

        
    
        }
        // 3. 세자리가 아니거나, 0을 가지거나 특정 숫자가 두번 사용된 경우 반복문 처음으로 돌아가기
       // func makeAnswer() -> Int {
           // Set (a, b, c) else {
              //  print("중복숫자 사용시 종료")
            }
        // 4. 정답과 유저의 입력값을 비교하여 스트라이크/볼을 출력하기
            var strike: Int = 0
            var ball: Int = 0
            
        // 만약 정답이라면 break 호출하여 반복문 탈출
   //}
//}



