const intercal = (a, b, c = 0, d = 0, e = []) => {
  if (a.length > c) {
    e.push(a[c]);
  }
  if (b.length > d) {
    e.push(b[d]);
  }
  if (b.length > d || a.length > c) {
    intercal(a, b, c + 1, d + 1, e);
  }
  return e;
};

console.log(intercal([1, 2, 3], [7, 8, 9]));
console.log(intercal([1, 2, 3, 4], [8, 9]));
console.log(intercal([5], [1, 2, 6]));
