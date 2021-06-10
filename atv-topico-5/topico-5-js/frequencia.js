const frequencia = (a, b, c = 0) => {
  if (b.length > c) {
    if (a == b[c]) {
      return 1 + frequencia(a, b, c + 1);
    } else {
      return frequencia(a, b, c + 1);
    }
  }
  return 0;
};

console.log(frequencia(3, [1, 2, 3, 4, 3]));
