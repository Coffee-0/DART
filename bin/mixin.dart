void main() {
  var s = SuperHuman();
  s.benchPress();
  s.sprint();
}

class Human {}

class SuperHuman extends Human with Strong, fast {}

mixin Strong {
  bool doesLift = true;

  void benchPress() {
    print('doing bench press...');
  }
}

mixin fast {
  bool doesRun = true;

  void sprint() {
    print('running fast...');
  }
}
