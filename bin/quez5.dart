Future<String> loadData() async {
  print("Stay dowenloading");
  await Future.delayed(Duration(seconds: 3));
  return "Data loaded ";
}

void main() async {
  String result = await loadData();
  print(result);
}
