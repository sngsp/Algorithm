import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    
    var totalPrice = 0
    
    for i in 1...count {
        totalPrice += (i * price)
    }
    
    var answer:Int64 = Int64((totalPrice - money))
    
    if answer < 0 {
        return 0
    }
    
    return answer
}