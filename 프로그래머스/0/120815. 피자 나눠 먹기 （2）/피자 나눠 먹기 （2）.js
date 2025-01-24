function solution(n) {
    const gcd = (a, b) => (b === 0 ? a : gcd(b, a % b))
    const lcm = (a, b) => (a * b) / gcd(a, b)
    return (lcm(n, 6)) / 6;
}