const reverso = (a, b = a.length, c = []) => {
  if (b == 0) {
    return c;
  }
  c.push(a[b - 1]);
  reverso(a, b - 1, c);
  return c;
};

console.log(reverso([1, 2, 3, 4]));
