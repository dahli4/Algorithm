import Foundation

func solution(_ number:[Int]) -> Int {
    var result = 0
    let count = number.count
    
    for i in 0..<count {
        for j in i+1..<count {
            for k in j+1..<count {
                if number[i] + number[j] + number[k] == 0 {
                    result += 1
                }
            }
        }
    }
    return result
}