void main() {
  int number1 = 2;
  double number2 = 3.0;
  // bool isTrue = true;

  print((number1 + number2) is int); // False
  // Double added to integer is Double
  print((number1 + number2).runtimeType);

  String str = 'Hello';

  // String Interpolation
  print('The type of "$str" is a String? ${str is String}');

  // Reassignable Variables
  var username;
  username = 'Coffee-0';
  print(username);

  // final means the value can't be changed
  final String fullname = 'Hemanth';
  // fullname = 'not Hemanth' // this will result in Error

  // const is like final, but is an immutable compile-time constant
  const int age = 75;
}
