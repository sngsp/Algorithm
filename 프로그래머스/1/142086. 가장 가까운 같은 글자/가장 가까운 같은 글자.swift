import Foundation

func solution(_ s:String) -> [Int] {
    var result:[Int] = []
    let elements = s.map { String($0) }
    
    for i in 0..<elements.count {
        var idx = i
        var isTrue = false
        
        while idx > 0 {
            idx -= 1
            if elements[idx] == elements[i] {
                result.append(i - idx)
                isTrue = true
                break
            }
        }
        if isTrue == false {
            result.append(-1)
        }
    }
    return result
}