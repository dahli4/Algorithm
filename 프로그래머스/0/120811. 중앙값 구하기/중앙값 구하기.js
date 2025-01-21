function solution(array) {
    var middleArray = Math.floor(array.length / 2);
    array.sort((a, b) => a - b);
    
    return array[middleArray];
}