void main() {
  int number = 5;
  int factorial = findFactorial(number);

  print("Factorial of $number is $factorial");
}

int findFactorial(int number) {
  int factorial = 1;

  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }

  return factorial;
}
