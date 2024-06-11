mixin Swimming {
  void swim() {
    print('Swimming');
  }
}

mixin Running {
  void run() {
    print('Running');
  }
}

class Athlete with Swimming, Running {}

void main() {
  var athlete = Athlete();
  athlete.swim(); // Output: Swimming
  athlete.run(); // Output: Running
}
