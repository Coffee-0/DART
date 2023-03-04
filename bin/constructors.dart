import 'dart:html';

void main() {
  double length = 7.9;
  double breadth = 3;
  var rectangle = Rectangle(length, breadth);

  const circle = Circle(radius: 50, name: 'foo');

  var p1 = Point.fromMap({'lat': 20, 'lng': 30});
  var p2 = Point.fromList([23, 50]);
}

class Rectangle {
  final double length;
  final double breadth;
  late final double area;

  Rectangle(this.length, this.breadth) {
    area = breadth * length;
  }
}

class Circle {
  const Circle({required int radius, String? name});
  // here name is optional but radius is
}

class Point {
  double lat = 0;
  double lng = 0;

  // Named Constructor
  Point.fromMap(Map data) {
    lat = data['lat'];
    lng = data['lng'];
  }

  Point.fromList(List data) {
    lat = data[0];
    lng = data[1];
  }
}
