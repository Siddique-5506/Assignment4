void main() {
  int number = 12345;
  int sum = calculateDigitSum(number);

  print("Input: $number");
  print("Sum of digits: $sum");
}

int calculateDigitSum(int number) {
  int sum = 0;

  while (number != 0) {
    sum += number % 10;
    number ~/= 10;
  }

  return sum;
}
