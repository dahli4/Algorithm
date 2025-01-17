function solution(n, k) {
    var yang = 12000
    var drink = 2000
    
    var answer = (yang * n) + (drink * k);

    answer = n >= 10 ? answer -= (Math.floor(n / 10) * drink) : answer
    return answer;
}