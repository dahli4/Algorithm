import Foundation

func solution(_ n:Int) -> Int {
    let reverse = String(String(n, radix: 3).reversed())

    return Int(reverse, radix: 3)!
}