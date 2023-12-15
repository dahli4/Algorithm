func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    
    var divarr = arr.filter { $0 % divisor == 0 }
    
    if divarr.isEmpty {
        divarr.append(-1)
    }
    
    return divarr.sorted()
}