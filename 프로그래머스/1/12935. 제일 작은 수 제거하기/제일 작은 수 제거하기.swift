func solution(_ arr:[Int]) -> [Int] {

    var min = 0
    
    for i in 0..<arr.count{
        if arr[i] < arr[min]{
            min = i
        } 
    }
    var minarr = arr
    minarr.remove(at: min)

    return minarr.isEmpty ? [-1] : minarr
}