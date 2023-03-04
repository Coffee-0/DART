void main() {
  // Function are objects

  // Basic Functions
  String takeFive() {
    return '';
  }
  // OR

  // takeFive() {
  //   return '';
  // }

  String anotherFunction(int number) {
    return '$number minus 5 equals ${number - 5}';
  }

  // Function with named parameters:

  namedParams({required int a, int b = 5}) {
    return a - b;
  }

  namedParams(b: 50, a: 10); // order doesn't matter

  // Arrow Functions
  takeTen(int number) => '$number minus ten equals ${number - 10}';
  takeTen(50);
}
