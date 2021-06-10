const rotEsq = (a, b, c = []) => {
  if (c.length == 0) {
    for (let index = 0; index < b.length; index++) {
      c.push(b[index]);
    }
  }
  if (a == 0) {
    return;
  }
  c.push(c[0]);
  c.splice(0, 1);
  rotEsq(a - 1, b, c);
  b = "";
  for (let index = 0; index < c.length; index++) {
    b += c[index];
  }
  return b;
};

console.log(rotEsq(4, "asdfg"));
