func solution(_ t: String, _ p: String) -> Int {
    let len = p.count
    let tChars = Array(t)
    return (0...tChars.count - len).filter {
        String(tChars[$0..<($0 + len)]) <= p
    }.count
}
