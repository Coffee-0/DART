// Inheritance
// Extending the properties/ Functionalities of one class to a new class
void main() {}

// The superclass or parent class contains the behaviors that is shared by all subclasses.
// The abstract keyword is used to indicate that the class is not meant to be instantiated,
// but rather to be inherited from.
abstract class Dog {
  void walk() {
    print('Walking...');
  }
}

class Pug extends Dog {
  String breed = 'Pug';
// The subclass can @override the behavior of the superclass.
  @override
  void walk() {
    super.walk();
    print('I am tired. Stopping now.');
  }
}
