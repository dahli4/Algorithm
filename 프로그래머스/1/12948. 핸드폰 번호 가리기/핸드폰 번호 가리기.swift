func solution(_ phone_number:String) -> String {
    var arrayP = Array(phone_number)
    
    for i in 0..<(arrayP.count-4){
        arrayP[i] = "*"
    }

    return String(arrayP)
}