function solution(array, height) {
    var answer = array.filter((personHeight) => personHeight > height )
    return answer.length;
}