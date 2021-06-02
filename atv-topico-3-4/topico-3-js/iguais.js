const iguais = (d, e, f) => {
  if (d == e && e == f) {
    return 3;
  } else if (d == e && e != f) {
    return 2;
  } else if (d == f && f != e) {
    return 2;
  } else {
    return 0;
  }
};

console.log(iguais(3, 2, 1));
