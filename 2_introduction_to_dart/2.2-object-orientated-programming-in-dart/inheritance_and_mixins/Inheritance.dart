class Animal {
  void makeSound() {
    print('Animal sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Bark');
  }
}

void main() {
  var dog = Dog();
  dog.makeSound(); // Output: Bark
}
