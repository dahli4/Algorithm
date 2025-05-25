func solution(_ cards1: [String], _ cards2: [String], _ goal: [String]) -> String {
    var queue1 = cards1
    var queue2 = cards2

    for word in goal {
        if !queue1.isEmpty && queue1.first == word {
            queue1.removeFirst()
        }
        else if !queue2.isEmpty && queue2.first == word {
            queue2.removeFirst()
        }
        else {
            return "No"
        }
    }

    return "Yes"
}
