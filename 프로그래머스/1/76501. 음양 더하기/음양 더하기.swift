import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var sum = 0
    
    for i in 0..<absolutes.count{
        if signs[i] == false{
            sum += -absolutes[i] 
        } else {
            sum += absolutes[i]
        }
    }
    return sum
}