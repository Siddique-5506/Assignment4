void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int sumOfSquares = 0;

  print("List: $numbers");

  for (int num in numbers) {
    if (num % 2 != 0) {
      sumOfSquares += (num * num);
    }
  }

  print("Sum of squares of odd numbers: $sumOfSquares");
}
