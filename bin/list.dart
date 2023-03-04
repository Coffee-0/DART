// List inherits from Iterables
// Iterables are collection of Objects
// Most common iterables in Dart : List, Map, Set

void main() {
  List<int> list = [1, 2, 3, 4, 5]; // Literal List

  // aaccessing items in list
  list[0]; // 1
  list.sublist(2, 5); // [3, 4, 2]

  var list2 = List.filled(50, 'hello');
  list.length;
  list.last;
  list2.first;

  list.add(4); // push
  list.removeLast(); // pop
  list2.insert(1, 'newValue');

  for (int n in list) {
    print(n);
  }

  bool depressed = true;
  var cart = ['milk', 'eggs', if (depressed) 'vodka'];
}
