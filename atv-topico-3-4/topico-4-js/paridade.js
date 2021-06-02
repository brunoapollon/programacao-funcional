const paridade = (a) => {
  if (a.length == 0) {
    return false;
  }
  let p = a[0];
  for (let i = 1; i < a.length; i++) {
    p = p == a[i];
  }
  return p;
};
console.log(paridade([true, false, false]));
