const line = (a, b = [], c = [], d = 0) => {
  if (a == 0) {
    return c;
  }
  if (b.length == 0) {
    for (let index = 0; index < a; index++) {
      b.push(index);
    }
    d =
      b.reduce((total, e) => {
        return total + e;
      }) + 1;
  }
  c.push(d);
  line(a - 1, b, c, d + 1);
  return c;
};

console.log(line(3));
