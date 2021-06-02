const pertence = (a, b) => (b.find((e) => e == a) != undefined ? true : false);
console.log(pertence(2, [1, 8, 3]));
