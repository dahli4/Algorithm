func solution(_ n:Int, _ m:Int) -> [Int] {
    var gcd = 1
    
    for i in 1...min(n,m){
        if n % i == 0 && m % i == 0{
            gcd = i
        }
    }
    return [gcd, (n * m) / gcd]
}