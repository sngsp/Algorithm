import Foundation

func solution(_ food:[Int]) -> String {
    var arr = ""
    var index = ""
    var result = ""
    
    for i in 1..<food.count {
        index = ""
        if food[i] > 1 {
            for _ in 1...food[i] / 2{
                index += String(i)
            }
            arr += index
        }
    }
    
   result = arr + "0" + arr.reversed()
    
    return result
}