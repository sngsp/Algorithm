func solution(_ n:Int) -> String {
    
    var res = ""
    
    for i in 1...n {
        if i % 2 == 1 {
            res.append("수")
        } else {
            res.append("박")
        }
    }
    return res
}