const listacc = (a, b = 1, c = []) => {
  if (a.length == 1) {
    return a;
  }
  if (a.length == 0) {
    return c;
  }
  if (c.length == 0) {
    c.push(a[0]);
  }
  var ac = 0;
  for (let index = 0; index < b + 1; index++) {
    ac += a[index];
  }
  c.push(ac);
  if (a.length > b + 1) {
    listacc(a, b + 1, c);
  }
  return c;
};
console.log(listacc([]));
console.log(listacc([1]));
console.log(listacc([1, 2, 3, 4]));
