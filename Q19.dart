void main() {
  List<int> numbers = [2, 7, 4, 9, 1, 6, 3, 8, 5];

  print("Numbers greater than 5:");

  for (int num in numbers) {
    if (num > 5) {
      print(num);
    }
  }
}
