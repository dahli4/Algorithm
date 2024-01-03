func solution(_ s:String) -> String {

    var arr = Array(s)
    
    // if s.count % 2 == 0 {
    //     return String(arr[s.count/2-1 ... s.count/2])
    // } else {
    //     return String(arr[s.count/2])
    // }
    return s.count % 2 == 0 ? String(arr[s.count/2-1 ... s.count/2]) : String(arr[s.count/2])
}