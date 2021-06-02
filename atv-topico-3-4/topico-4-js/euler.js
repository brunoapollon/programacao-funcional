const euler = (a) => {
  let r = 0;
  for (let i = a - 1; i > 2; i--) {
    if (i % 3 == 0 || i % 5 == 0) {
      r += i;
    }
  }
  return r;
};
console.log(euler(10));
