class Car {
  String model;
  int year;

  // Default constructor
  Car(this.model, this.year);

  // Named constructor
  Car.named(this.model, this.year);

  void display() {
    print('Model: $model, Year: $year');
  }
}

void main() {
  var car1 = Car('Toyota', 2020);
  var car2 = Car.named('Honda', 2022);

  car1.display();
  car2.display();
}
