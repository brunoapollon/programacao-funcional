const interior = (a) => {
  return a.splice(1, a.length - 2);
};
console.log(interior([1, 2, 3, 4, 5, 6]));
