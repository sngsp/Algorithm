import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var result: [Int] = []
    
    for command in commands {
        let i = command[0] - 1
        let j = command[1] - 1
        let k = command[2] - 1
        
        // 배열을 슬라이스하고 정렬합니다.
        let slicedArray = array[i...j].sorted()
        
        // k번째 값을 결과 배열에 추가합니다.
        result.append(slicedArray[k])
    }
    
    return result
}