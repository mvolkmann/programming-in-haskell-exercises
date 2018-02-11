function init(arr) {
  return arr.slice(0, arr.length - 1); // works with empty arrays
}

const arr = [1, 2, 3, 4, 5];
console.log(init(arr));
