void main() {
  List<int> numbers = [5, 2, 9, 1, 7, 4, 8, 3, 6];

  int max = numbers[0];
  int min = numbers[0];

  for (int num in numbers) {
    if (num > max) {
      max = num;
    }
    if (num < min) {
      min = num;
    }
  }

  print("List: $numbers");
  print("Maximum element: $max");
  print("Minimum element: $min");
}
