const unico = (a, b, c = 0, d = []) => {
  if (b.length > c) {
    if (a < b[c]) {
      d.push(b[c]);
      return unico(a, b, c + 1, d);
    } else {
      return unico(a, b, c + 1, d);
    }
  }
  return d;
};

console.log(unico(10, [4, 6, 30, 3, 15, 3, 10, 7]));
