const maior = (a) => a.reduce((e, e2) => (e > e2 ? e : e2));
console.log(maior([1, 2, 50, 4, 7, 8, 3, 15]));
