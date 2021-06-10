const rec = (c, d = -1) => {
  if (d < c.length) {
    rec(c, d + 1);
    console.log(c[d + 1]);
    return c[d + 1];
  }
  return;
};
const concat = (a, b, c = -1) => {
  if (c < b.length - 1) {
    a.push(b[c + 1]);
    return concat(a, b, c + 1);
  }
  return a;
};

console.log(concat([1, 2, 3], [4, 6]));
