let s = 'aaa'
let t = 'abaa'

const findTheDifference = (s, t) => {
    s.split(``).forEach(char => t = t.replace(char, ``));
    return t;
};

let x = findTheDifference(s, t);
console.log(x);