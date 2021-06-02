const uniao = (a, b) =>
  a.concat(
    b.filter((e) => (a.find((e2) => e == e2) != undefined ? false : true))
  );
console.log(uniao([1, 2, 3], [5, 2, 4, 3]));
