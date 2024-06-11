Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  throw Exception('Failed to fetch data');
}

void main() async {
  try {
    var data = await fetchData();
    print(data);
  } catch (e) {
    print(e); // Output: Exception: Failed to fetch data
  }
}
