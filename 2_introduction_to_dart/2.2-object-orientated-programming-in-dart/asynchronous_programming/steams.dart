Stream<int> countStream(int max) async* {
  for (int i = 1; i <= max; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  await for (var value in countStream(5)) {
    print(value); // Output: 1, 2, 3, 4, 5 (one per second)
  }
}
