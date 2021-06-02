const final = (a, b) => {
  return b.splice(a, b.length);
};
console.log(final(3, [1, 2, 3, 4, 5, 6]));
