const gangorra = (a1, a2, b1, b2) => {
  return a1 * a2 == b1 * b2 ? 0 : a1 * a2 > b1 * b2 ? -1 : 1;
};
console.log(gangorra(35, 80, 35, 75));
