func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    var sumArr: [[Int]] = []
    
    for i in 0..<arr1.count {
        sumArr.append([])
        for j in 0..<arr1[i].count {
            sumArr[i].append(arr1[i][j] + arr2[i][j])
        }
    }
    return sumArr
}