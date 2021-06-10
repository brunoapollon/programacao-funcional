const quadPerf = (b, i = 1) =>
  i * i == b ? true : i * i < b ? quadPerf(b, i + 1) : false;

console.log(quadPerf(5));
