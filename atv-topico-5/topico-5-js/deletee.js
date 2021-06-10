const deletee = (a, b) => {
  b.splice(b.indexOf(a), 1);
  return b;
};

console.log(deletee(4, [1, 4, 3, 4]));
