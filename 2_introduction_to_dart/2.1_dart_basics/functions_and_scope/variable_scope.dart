void main() {
  int x = 10; // Global variable

  void display() {
    int y = 20; // Local variable
    print(x); // Can access global variable
    print(y); // Can access local variable
  }

  display();
  print(x); // Can access global variable
  // print(y); // Error: Cannot access local variable
}
