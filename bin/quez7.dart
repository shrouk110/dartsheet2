void main() {
  List<int> a = [1, 1, 2, 3, 5, 6, 7, 8];
  List<int> b = [1, 2, 3, 4];
  Set<int> c = {};

  for (var i in a) {
    for (var j in b) {
      if (i == j) {
        c.add(i);
      }
    }
  }
  print(c.toList());

  print(Set.from(a).intersection(Set.from(b)).toList());
}
