const intersec = (a, b) =>
  b.filter((e) => (a.find((e2) => e == e2) != undefined ? true : false));
console.log(intersec([1, 2, 3], [5, 2, 4, 3]));
