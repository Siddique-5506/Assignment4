void main() {
  List<int> numbers = [-2, 5, -8, 10, -4, 7, -3];
  int sumOfNegatives = 0;
  int countOfNegatives = 0;

  print("List: $numbers");

  for (int num in numbers) {
    if (num < 0) {
      // Check if the number is negative
      sumOfNegatives += num;
      countOfNegatives++;
    }
  }

  double averageOfNegatives =
      countOfNegatives == 0 ? 0 : sumOfNegatives / countOfNegatives;
  print("Average of negative numbers: $averageOfNegatives");
}
