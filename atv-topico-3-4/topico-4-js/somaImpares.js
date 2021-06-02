const filt = (a) => a % 2 != 0;
const reduc = (a, b) => a + b;
const somaImpares = (a) => a.filter(filt).reduce(reduc);
console.log(somaImpares([1, 2, 3, 4, 5, 6]));
