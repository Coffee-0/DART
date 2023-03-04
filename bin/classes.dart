// A class is a blueprint for an object
// every object is an instance of class
// Classes are a way to group data and behavior together
// can be used to create custom objects

void main() {
  Basic thing = Basic(55);
  thing.id;
  thing.doStuff();

  Basic.helper();
}

class Basic {
  // int id = 15;
  int id;

  Basic(this.id); // Constructor

  doStuff() {
    print('Yo! This is my ID: $id');
  }

  static helper() {}
}
