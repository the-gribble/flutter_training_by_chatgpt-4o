Future<String> fetchData() async {
  // Simulating network request
  await Future.delayed(Duration(seconds: 2));
  return 'Data received';
}

void main() async {
  print('Fetching data...');
  var data = await fetchData();
  print(data); // Output: Data received
}
