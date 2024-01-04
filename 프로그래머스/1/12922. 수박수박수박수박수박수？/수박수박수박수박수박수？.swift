func solution(_ n:Int) -> String {
    var water: [String] = []
    //var i = 0
    // while i < n{
    //     if i % 2 == 0 {
    //     water.append("수")
    //     } else {
    //         water.append("박")
    //     }
    //     i += 1
    // }
    for i in 0..<n{
        water.append(i%2==0 ? "수" : "박")
    }
    let waterMelon = water.joined()

    return waterMelon
}