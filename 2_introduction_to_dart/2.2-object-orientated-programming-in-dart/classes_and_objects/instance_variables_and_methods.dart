class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double area() {
    return length * width;
  }

  void display() {
    print('Length: $length, Width: $width, Area: ${area()}');
  }
}

void main() {
  var rectangle = Rectangle(10.0, 5.0);
  rectangle.display();
}
