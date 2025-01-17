function solution(numer1, denom1, numer2, denom2) {
    var denom = denom1 * denom2;
    var leftNumer = numer1 * denom2;
    var rightNumer = numer2 * denom1;
    
    var sumNumer = leftNumer + rightNumer;
    
    function gcd(a, b) {
        return (a % b === 0) ? b : gcd(b, a % b);
    }
    
    var commonDivisor = gcd(sumNumer, denom);
    sumNumer /= commonDivisor;
    denom /= commonDivisor;
    
    var answer = [sumNumer, denom];     
    return answer;
}