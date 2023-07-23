void main() {
  int limit = 10;

  print("Input: $limit");
  print("Output:");

  int firstNumber = 0;
  int secondNumber = 1;

  print(firstNumber);

  for (int i = 1; secondNumber <= limit; i++) {
    print(secondNumber);

    int nextNumber = firstNumber + secondNumber;

    firstNumber = secondNumber;
    secondNumber = nextNumber;
  }
}
