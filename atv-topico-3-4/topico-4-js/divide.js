const divide = (a, b) => {
  const c = a.splice(0, b);
  console.log(c, a);
};
divide([1, 2, 3, 4], 2);
