class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void display() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  var person = Person('Alice', 30);
  person.display();
}
