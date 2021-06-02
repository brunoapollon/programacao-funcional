const swap = (a, b, c) => {
  if (a.length > b && a.length > c) {
    let aux = a[b];
    a[b] = a[c];
    a[c] = aux;
  }
  console.log(a);
};

swap([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 0, 9);
