function solution(name, yearning, photo) {
    const scoreMap = {};
    
    for (let i = 0; i < name.length; i++) {
        scoreMap[name[i]] = yearning[i];
    }

    const result = photo.map(people => {
        return people.reduce((totalScore, person) => {
            return totalScore + (scoreMap[person] || 0);
        }, 0);
    });

    return result;
}
