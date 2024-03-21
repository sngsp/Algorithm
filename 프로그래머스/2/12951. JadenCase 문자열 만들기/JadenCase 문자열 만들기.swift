func solution(_ s:String) -> String {
    
    var bool = true
    var result = ""

    for i in s {
        if i == " " {
            result += " "
            bool = true
            continue
        }
        
        if bool {
            if let temp = Int(String(i)) {
                result += String(i)
            } else {
                result += String(i).uppercased()
            }
            bool = false
        } else {
            result += String(i).lowercased()
        }
    }
    return result
}