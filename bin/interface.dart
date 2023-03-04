// instances are public by default
void main() {
  var e = Elephant('Bob');
  // works everywhere
  e.sayHi();
  // only works in this file
  e._saySecret();
}

class Elephant {
  // Public interface
  final String name;
  final int _id = 23;

  Elephant(this.name);

  //public method.
  sayHi() => 'My name is $name';

  //private method
  _saySecret() => 'My ID is $_id';
}
