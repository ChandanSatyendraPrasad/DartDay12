void main() {
  var human = Human();
  human('Chandan', 34);
}

class Human {
  void call(String name, int age) {
    print('Name = $name || Age = $age');
  }
}
