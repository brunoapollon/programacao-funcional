const fatorial = (a) => (a < 2 ? 1 : a * fatorial(a - 1));
console.log(fatorial(5));
