const countNegativo = (a) => {
  return a.filter((e) => (e < 0 ? e : undefined));
};
const lista = [1, -5, -6, 5, 4, -10, 2];
console.log(countNegativo(lista));
