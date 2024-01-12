import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var countMoney = 0
    
    for i in 1...count {
        countMoney += price * i
    }
    if countMoney > money{
        return Int64(countMoney - money)
    }
    else {
        return 0
    }
}