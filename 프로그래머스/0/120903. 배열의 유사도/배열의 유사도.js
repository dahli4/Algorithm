function solution(s1, s2) {
    var answer = s1.filter(element => s2.includes(element));
    return answer.length;
}