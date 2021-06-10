const alter = (a, b = 1, c = []) => {
  if (a + 1 == b) {
    return c;
  }
  c.push(b);
  c.push(-b);
  alter(a, b + 1, c);
  return c;
};

console.log(alter(5));
