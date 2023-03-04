void main() {
  // Basic Math

  1 + 2 - 3 * 4 / 5;

  // Logic

  1 == 1;
  1 < 2;
  2 > 1;

  // And
  (1 >= 1) && ("a" == 'b');

  // Or
  (1 >= 1) || ("a" == 'b');

  var x = 1;
  x++; // x = x + 1
  x--; // x = x - 1

  // Assignment
  String? name;
  name ??= 'Guest';

  // '??=' --> Assigns value if null,
  //otherwise use current value. i.e, value that has already been assigned.

  //Ternary
  String color = 'green';
  var isThisBlue = color == 'blue' ? 'yes' : 'no';
  //                 Condition ? value if True: value if False
  //if color == blue then isThisBlue will be 'yes'
  //else it will be assigned 'no'

  // Typecast
  var number = 23 as String;
  number is int; // False [number == String]
}
