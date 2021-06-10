const menores = (a, b) => {
  if (b.length == a) {
    return b;
  }

  if (Math.max.apply(null, b) == Math.min.apply(null, b)) {
    return b.splice(b.length - a, b.length);
  } else {
    return menores(
      a,
      b.filter((n) => n != Math.max.apply(null, b))
    );
  }
};

console.log(menores(3, [6, 2, 3, 4, 9]));
console.log(menores(1, [5, 5, 5]));
console.log(menores(3, [5, 5, 5]));
