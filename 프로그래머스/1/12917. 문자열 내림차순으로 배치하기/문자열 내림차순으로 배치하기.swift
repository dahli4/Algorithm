func solution(_ s:String) -> String {
    var arr = Array(s)
    return String(arr.sorted(by: >=))
}