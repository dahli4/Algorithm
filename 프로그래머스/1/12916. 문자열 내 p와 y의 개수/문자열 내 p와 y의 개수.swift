import Foundation

func solution(_ s:String) -> Bool
{
    var countP = 0
    var countY = 0
    let lowercasedS = s.lowercased()
    
    for char in lowercasedS {
        if char == "p" {
            countP += 1
        } else if char == "y" {
            countY += 1
        }
    }
    return countP == countY
}