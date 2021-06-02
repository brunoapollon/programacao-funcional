const elemento = (a, b) => (a > 0 ? b[a] : b[a + b.length]);
console.log(elemento(-1, [1, 2, 3, 4, 5]));
