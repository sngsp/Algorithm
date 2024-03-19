func solution(_ s:String) -> String {
    
    let str = s.split(separator: " ")
    var arr: [Int] = []
    
    for i in str {
        guard let num = Int(i) else { return " " }
        arr.append(num)
    }
    
    var result = "\(arr.min()!) \(arr.max()!)"
    
    return result
}
