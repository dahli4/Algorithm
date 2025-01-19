function solution(numbers) {
    var answer = [];
    for(i = 0; i < numbers.length; i++){
        numbers[i] *= 2
        answer.push(numbers[i]);
    }
    return answer;
}