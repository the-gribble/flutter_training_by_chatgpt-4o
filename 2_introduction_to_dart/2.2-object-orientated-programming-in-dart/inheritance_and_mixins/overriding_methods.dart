class Parent {
  void display() {
    print('Parent class');
  }
}

class Child extends Parent {
  @override
  void display() {
    print('Child class');
  }
}

void main() {
  var child = Child();
  child.display(); // Output: Child class
}
