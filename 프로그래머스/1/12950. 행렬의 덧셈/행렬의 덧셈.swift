func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    var arr3: [[Int]] = []
    for i in 0..<arr1.count {
        arr3.append([])
        for j in 0..<arr1[i].count {
            arr3[i].append(arr1[i][j] + arr2[i][j])
        }
    }
    return arr3
}