import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    var result = 0
    var dSum = 0
    var sortedD = d.sorted()
    
    for i in sortedD {
        if dSum + i <= budget {
            dSum += i
            result += 1
        }
    }
    return result
}