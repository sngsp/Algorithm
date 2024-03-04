import Foundation

func solution(_ phone_number:String) -> String {
    
    var number = phone_number.map { String($0) }
    
    for i in 0..<number.count-4 {
        number[i] = "*"
    }
    return number.joined()
}