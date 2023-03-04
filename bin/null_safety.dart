// Variables cannot be null by default in Dart. -- Null Saftey
// null saftey simplifies the code by eliminating the need for performing null checking
// and reduces run time errors
void main() {
  // int age = null // Error
  int? valid_age = null;
  int? also_valid_age;

  print(valid_age == null); // True
  print(also_valid_age == null); // True
}
