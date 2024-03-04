import Foundation

func solution(_ numbers:[Int]) -> Int {
    var minusNum = 0
    var result = 0
    for i in numbers {
        minusNum += i
    }
    result = 45 - minusNum
    return result
}