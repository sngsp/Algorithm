import Foundation

func solution(_ n:Int) -> Int {
    var str1 = String(n, radix: 3)
    var str2 = ""
    
    for i in str1.reversed() {
        str2.append(i)
    }
    
    var str3 = Int(str2, radix: 3)!
    
    return str3
}