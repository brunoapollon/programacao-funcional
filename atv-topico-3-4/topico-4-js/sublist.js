const sublist = (a, b, c) => c.splice(a, b - 1);

console.log(sublist(0, 11, [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]));
