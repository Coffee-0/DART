// A Generic is basically a way to pass a type as a parameter.
void main() {
  List<int> numbers = [1, 2, 3];

  Box<String> box1 = Box('cool');

  Box<double> box2 = Box(2.5);

  Box<List<int>> box3 = Box([1, 2, 3, 4, 7]);
}

class Box<T> {
  T value;
  Box(this.value);

  T openBox() {
    return value;
  }
}
