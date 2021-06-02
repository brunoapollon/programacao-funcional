const splitints = (a) => {
  console.log(
    a.filter((e) => e % 2 != 0),
    a.filter((e) => e % 2 == 0)
  );
};

splitints([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
