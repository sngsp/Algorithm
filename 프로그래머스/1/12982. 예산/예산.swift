import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    var arr: [Int] = d
    var limit = budget
    var count = 0
    
    arr.sort()
    
    for i in arr {
        limit -= i
        count += 1
        if limit == 0 {
            return count
        }
        if limit < 0 {
            return count-1
        }
    }
    return count
}