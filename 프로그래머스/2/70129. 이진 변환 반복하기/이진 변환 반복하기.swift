func solution(_ s:String) -> [Int] {
    var str = s
    var times = 0
    var count = 0
    
    while str != "1" {
        var char = str.filter{$0 != "0"}.count
        let zero = str.count - char
        var temp = ""
        
        while char != 0 {
            temp = String(char % 2) + temp
            char /= 2
        }
        str = temp
        count += zero
        times += 1
    }
    
    return [times, count]
}