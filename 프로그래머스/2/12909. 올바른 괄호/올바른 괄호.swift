import Foundation

func solution(_ s:String) -> Bool
{
    var ans:Bool = false
    
    var stack = 0
    
    for i in s {
        
        if stack < 0 {
            return ans
        }
        
        if i == "(" {
            stack += 1
        } else if i == ")" {
          stack -= 1
        } else {
            return false
        }
    }
    
    if stack == 0 {
        ans = true
    }
    
    return ans
}