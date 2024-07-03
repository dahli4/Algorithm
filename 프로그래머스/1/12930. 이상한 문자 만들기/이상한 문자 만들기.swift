func solution(_ s:String) -> String {
    var result = Array(s)
    var wordIndex = 0

    for i in 0..<result.count {
        if result[i] == " " {
            wordIndex = 0
        } else {
            if wordIndex % 2 == 0 {
                result[i] = Character(result[i].uppercased())
            } else {
                result[i] = Character(result[i].lowercased())
            }
            wordIndex += 1
        }
    }
    return String(result)
}