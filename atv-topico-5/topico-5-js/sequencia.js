const sequencia = (a, b, c = []) => {
  if (a == 0) {
    return c;
  } else {
    c.push(b);
    sequencia(a - 1, b + 1, c);
  }
  return c;
};

console.log(sequencia(0, 2));
console.log(sequencia(1, 2));
console.log(sequencia(3, 5));
console.log(sequencia(4, 4));
