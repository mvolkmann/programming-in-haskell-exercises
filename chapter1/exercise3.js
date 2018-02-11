const product = list => list.reduce((acc, n) => acc * n, 1);

console.log(product([1, 2, 3]));
