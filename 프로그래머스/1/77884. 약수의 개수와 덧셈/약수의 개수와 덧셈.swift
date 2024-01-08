import Foundation

func solution(_ left:Int, _ right:Int) -> Int {

    var result = 0
    
    // for i in left...right{
    //     var count = 0
    //     for j in 1...i{
    //         if i % j == 0{
    //             count += 1
    //         }
    //     }
    //     result += count % 2 == 0 ? i : -i
    // }
    // return result
    for i in left...right{
        result += (1...i).filter{ i % $0 == 0}.count % 2 == 0 ? i : -i
    }
    return result
}