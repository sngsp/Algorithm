import Foundation

func solution(_ a: Int, _ b: Int, _ n: Int) -> Int {
    var now = n
    var count = 0
    
    while now >= a {
        // 받게 되는 병 수를 계산
        let received = now / a
        // 받은 병 수를 카운트에 더함
        count += received * b
        
        // 다음 루프를 위해 현재 가진 병 수를 업데이트
        now = (now % a) + (received * b)
    }
    
    return count
}
