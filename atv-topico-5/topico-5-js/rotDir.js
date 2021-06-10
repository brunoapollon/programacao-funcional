const rotDir = (a, b) => {
  for (let i = 0; i < a; i++) {
    const c = b[b.length - 1];
    b = c + b.substr(0, b.length - 1);
  }
  return b;
};

console.log(rotDir(5, "asdfg"));
