import Foundation

func solution(_ s: String) -> [Int] {
    var result: [Int] = []
    let letters = Array(s) 
    
    for i in 0..<letters.count {
        var sameIndex = -1

        for j in (0..<i).reversed() {
            if letters[i] == letters[j] {
                sameIndex = i - j
                break
            }
        }

        result.append(sameIndex)
    }

    return result
}
