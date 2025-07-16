void main() {
  Map<String, int> students = {
    'Sara': 80,
    'shrouk': 40,
    'mustafa': 55,
    'nada': 30,
  };

  Map<String, String> results = {};

  students.forEach((name, grade) {
    results[name] = grade >= 50 ? 'Pass' : 'Fail';
  });

  print("the resualt for student:");
  print(results);
}
